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

  final String _baseUrl = '';

  @override
  Future<BusinessesDataModel> fetchBusinessesData(int offset) async {
    const limit = 10;

    await Future.delayed(Duration(seconds: 2));

    String data = await rootBundle.loadString('lib/fixtures.json');
    final map = json.decode(data);
    return BusinessesDataModel.fromJson(map);

    // mount url with offset and limit
    // final response = await httpClient.get(
    //   Uri.parse(_baseUrl),
    // );

    // switch (response.statusCode) {
    //   case 200:
    //     final map = json.decode(response.body);
    //     return BusinessesDataModel.fromJson(map);
    //   default:
    //     throw Exception(response.reasonPhrase ?? '');
    // }
  }
}
