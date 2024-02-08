import 'dart:convert';
import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:massagebook/features/business/data/data.dart';
import 'package:massagebook/features/business/data/models/models.dart';
import 'package:mocktail/mocktail.dart';
import 'package:http/http.dart' as http;

class MockHttpClient extends Mock implements http.Client {}

class FakeUri extends Fake implements Uri {}

void main() {
  late MockHttpClient mockHttpClient;
  late MassageBookRemoteDataSource dataSource;

  setUp(() {
    mockHttpClient = MockHttpClient();
    dataSource = MassageBookRemoteDataSourceImpl(httpClient: mockHttpClient);
  });

  setUpAll(() => registerFallbackValue(FakeUri()));

  group('fetchBusinessesData', () {
    test(
      'should return businesses model when the response status code is 200',
      () async {
        // arrange
        final jsonData =
            File('${Directory.current.path}/fixtures.json').readAsStringSync();

        final dataModel = BusinessesDataModel.fromJson(
          (json.decode(jsonData)),
        );

        when(
          () => mockHttpClient.get(any()),
        ).thenAnswer(
          (_) async => http.Response(
            jsonData,
            200,
          ),
        );

        // act
        final result = await dataSource.fetchBusinessesData(
          10,
          const CoordinatesModel(
            latitudeModel: 1,
            longitudeModel: -1,
          ),
        );

        // assert
        expect(result, equals(dataModel));
      },
    );

    test(
      'should throw an exception when the response status code is not 200',
      () async {
        // arrange
        when(
          () => mockHttpClient.get(any()),
        ).thenAnswer(
          (_) async => http.Response('Not found', 404),
        );

        // act
        final call = dataSource.fetchBusinessesData(
          10,
          const CoordinatesModel(
            latitudeModel: 1,
            longitudeModel: -1,
          ),
        );

        // assert
        expect(() => call, throwsA(isA<Exception>()));
      },
    );
  });
}
