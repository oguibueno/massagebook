import 'package:flutter_test/flutter_test.dart';
import 'package:massagebook/core/error/error.dart';
import 'package:massagebook/core/utils/utils.dart';
import 'package:massagebook/features/business/data/data.dart';
import 'package:massagebook/features/business/data/models/mappers/mappers.dart';
import 'package:massagebook/features/business/data/models/models.dart';
import 'package:massagebook/features/business/domain/domain.dart';
import 'package:mocktail/mocktail.dart';

class MockRemoteDataSource extends Mock
    implements MassageBookRemoteDataSource {}

void main() {
  late MockRemoteDataSource mockRemoteDataSource;
  late BusinessesRepository repository;

  setUp(() {
    mockRemoteDataSource = MockRemoteDataSource();
    repository = BusinessesRepositoryImpl(
      remoteDataSource: mockRemoteDataSource,
    );
  });

  const dataModel = BusinessesDataModel(
    dataModel: [
      DataItemModel(
        idModel: '123',
        typeModel: CoreConstants.puBusinesses,
      )
    ],
  );

  const data = BusinessesData(
    data: [
      DataItem(
        id: '123',
        type: CoreConstants.puBusinesses,
      )
    ],
  );

  const coordinatesModel = CoordinatesModel(
    latitudeModel: 1,
    longitudeModel: -1,
  );

  const coordinates = Coordinates(
    latitude: 1,
    longitude: -1,
  );

  group('get', () {
    const offset = 0;

    test(
      'should return businesses when a call to the data source is successful',
      () async {
        // arrange
        when(
          () => mockRemoteDataSource.fetchBusinessesData(
            offset,
            coordinatesModel,
          ),
        ).thenAnswer((_) async => dataModel);

        // act
        final result = await repository.get(offset, coordinates);

        // assert
        verify(
          () => mockRemoteDataSource.fetchBusinessesData(
            offset,
            coordinates.toModel(),
          ),
        );
        expect(result.isRight, isTrue);
        expect(result.right, data);
      },
    );

    test(
      'should return a failure when the call to the data source is unsuccessful',
      () async {
        // arrange
        when(
          () => mockRemoteDataSource.fetchBusinessesData(
            offset,
            coordinatesModel,
          ),
        ).thenThrow(Exception());

        // act
        final result = await repository.get(offset, coordinates);

        // assert
        verify(
          () => mockRemoteDataSource.fetchBusinessesData(
            offset,
            coordinatesModel,
          ),
        );
        expect(result.isLeft, isTrue);
        expect(result.left, isA<Failure>());
      },
    );

    test(
      'should return an empty list of businesses when a call to the data source is successful and it does not contains pu-businesses',
      () async {
        // arrange
        when(
          () => mockRemoteDataSource.fetchBusinessesData(
            offset,
            coordinatesModel,
          ),
        ).thenAnswer(
          (_) async => const BusinessesDataModel(
            dataModel: [
              DataItemModel(
                idModel: '123',
                typeModel: 'another-type',
              )
            ],
          ),
        );

        // act
        final result = await repository.get(offset, coordinates);

        // assert
        verify(
          () => mockRemoteDataSource.fetchBusinessesData(
            offset,
            coordinates.toModel(),
          ),
        );
        expect(result.isRight, isTrue);
        expect(result.right, const BusinessesData(data: []));
      },
    );
  });
}
