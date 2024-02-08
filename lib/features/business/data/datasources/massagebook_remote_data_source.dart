import 'dart:convert';

import 'package:http/http.dart' as http;
import 'package:massagebook/core/utils/utils.dart';
import 'package:massagebook/features/business/data/models/models.dart';

abstract class MassageBookRemoteDataSource {
  Future<BusinessesDataModel> fetchBusinessesData(
    int offset,
    CoordinatesModel coordinates,
  );
}

class MassageBookRemoteDataSourceImpl implements MassageBookRemoteDataSource {
  MassageBookRemoteDataSourceImpl({required this.httpClient});

  final http.Client httpClient;

  static final String _baseUrl =
      '${CoreConstants.massageBookApiBaseUrl}/businesses?limit=${CoreConstants.limit}&includes=${CoreConstants.categories.join(',')}';

  @override
  Future<BusinessesDataModel> fetchBusinessesData(
    int offset,
    CoordinatesModel coordinates,
  ) async {
    final response = await httpClient.get(
      Uri.parse(
        '$_baseUrl&offset=$offset&filters=latitude==${coordinates.latitudeModel},longitude==${coordinates.longitudeModel}',
      ),
    );

    switch (response.statusCode) {
      case 200:
        final map = json.decode(response.body);
        return BusinessesDataModel.fromJson(map);
      default:
        throw Exception(response.reasonPhrase ?? '');
    }
  }
}
