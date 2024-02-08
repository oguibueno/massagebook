import 'package:either_dart/either.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:massagebook/core/utils/utils.dart';
import 'package:massagebook/features/business/domain/domain.dart';
import 'package:mocktail/mocktail.dart';

class MockBusinessesRepository extends Mock implements BusinessesRepository {}

void main() {
  late MockBusinessesRepository mockBusinessesRepository;
  late GetBusinessesDataUseCase usecase;

  setUp(() {
    mockBusinessesRepository = MockBusinessesRepository();
    usecase = GetBusinessesDataUseCase(mockBusinessesRepository);
  });

  test(
    'should get the businesses from the repository',
    () async {
      // arrange
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

      when(() => mockBusinessesRepository.get(
            offset,
            coordinates,
          )).thenAnswer((_) async => const Right(data));

      // act
      final result = await usecase.call(
        offset: offset,
        coordinates: coordinates,
      );

      // assert
      expect(result.isRight, isTrue);
      expect(result.right, data);
    },
  );
}
