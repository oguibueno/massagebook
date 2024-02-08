import 'package:bloc_test/bloc_test.dart';
import 'package:either_dart/either.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:massagebook/core/error/error.dart';
import 'package:massagebook/core/utils/utils.dart';
import 'package:massagebook/features/business/domain/domain.dart';
import 'package:massagebook/features/business/presentation/presentation.dart';
import 'package:mocktail/mocktail.dart';

class MockGetBusinessesDataUseCase extends Mock
    implements GetBusinessesDataUseCase {}

void main() {
  late MockGetBusinessesDataUseCase mockGetBusinessesDataUseCase;
  late BusinessCubit businessCubit;

  setUp(() {
    mockGetBusinessesDataUseCase = MockGetBusinessesDataUseCase();
    businessCubit = BusinessCubit(mockGetBusinessesDataUseCase);
  });

  const offset = 0;

  const coordinates = Coordinates(
    latitude: 1,
    longitude: -1,
  );

  const data = BusinessesData(
    data: [
      DataItem(
        id: '123',
        type: CoreConstants.puBusinesses,
      )
    ],
  );

  test(
    'initial state should be empty',
    () {
      expect(businessCubit.state, const BusinessState.initial());
    },
  );

  blocTest<BusinessCubit, BusinessState>(
    'should emit [BusinessState (success)] when data is gotten successfully',
    build: () {
      when(
        () => mockGetBusinessesDataUseCase.call(
          offset: offset,
          coordinates: coordinates,
        ),
      ).thenAnswer((_) async => const Right(data));
      return businessCubit;
    },
    act: (cubit) => cubit.get(coordinates: coordinates),
    expect: () => [
      const BusinessState(null, true),
      const BusinessState(data, false),
    ],
    verify: (bloc) {
      verify(
        () => mockGetBusinessesDataUseCase.call(
          offset: offset,
          coordinates: coordinates,
        ),
      );
    },
  );

  blocTest<BusinessCubit, BusinessState>(
    'should emit [BusinessState.error] when get data is unsuccessful',
    build: () {
      when(
        () => mockGetBusinessesDataUseCase.call(
          offset: offset,
          coordinates: coordinates,
        ),
      ).thenAnswer((_) async => const Left(Failure('Something went wrong')));
      return businessCubit;
    },
    act: (cubit) => cubit.get(coordinates: coordinates),
    expect: () => [
      const BusinessState(null, true),
      const BusinessState.error(Failure('Something went wrong')),
    ],
    verify: (bloc) {
      verify(
        () => mockGetBusinessesDataUseCase.call(
          offset: offset,
          coordinates: coordinates,
        ),
      );
    },
  );
}
