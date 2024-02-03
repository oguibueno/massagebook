import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;
import 'package:massagebook/features/business/data/models/models.dart';

abstract class MassageBookRemoteDataSource {
  Future<BusinessesDataModel> fetchBusinessesData(int offset);
}

class MassageBookRemoteDataSourceImpl implements MassageBookRemoteDataSource {
  MassageBookRemoteDataSourceImpl({required this.httpClient});

  final http.Client httpClient;

  final String _baseUrl =
      'https://www.massagebook.com/nxt/pu-api/v1/businesses?limit=5&includes=service_categories,primary_photo&filters=latitude%3D%3D32.7833163,longitude%3D%3D-79.9319664';

  @override
  Future<BusinessesDataModel> fetchBusinessesData(int offset) async {
    //const limit = 10;

    // await Future.delayed(Duration(seconds: 2));

    // String data = await rootBundle.loadString('lib/fixtures.json');
    // final map = json.decode(data);
    // return BusinessesDataModel.fromJson(map);

    final response = await httpClient.get(
      Uri.parse(_baseUrl),
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
