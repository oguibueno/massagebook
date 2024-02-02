import 'dart:convert';

import 'package:either_dart/either.dart';
import 'package:http/http.dart' as http;
import 'package:massagebook/core/error/error.dart';
import 'package:massagebook/features/business/data/models/models.dart';

abstract class RemoteDataSource {
  Future<BusinessesDataModel> fetchBusinessesData(int offset);
  Future<Either<Failure, T>> get<T>(int offset);
}

class RemoteDataSourceImpl implements RemoteDataSource {
  RemoteDataSourceImpl({required this.httpClient});

  final http.Client httpClient;

  final String _baseUrl = '';

  @override
  Future<Either<Failure, T>> get<T>(int offset) async {
    // mount url with offset and limit
    final request = httpClient.get(
      Uri.parse(_baseUrl),
    );
    return _handleResponse<T>(request);
  }

  Future<Either<Failure, T>> _handleResponse<T>(
    Future<http.Response> request,
  ) async {
    try {
      final response = await request;
      if (response.statusCode >= 200 && response.statusCode < 300) {
        final data = response.body;
        return Right(jsonDecode(data));
      } else {
        return const Left(Failure.serverError());
      }
    } catch (_) {
      return const Left(Failure.unknownError());
    }
  }

  @override
  Future<BusinessesDataModel> fetchBusinessesData(int offset) async {
    try {
      const limit = 10;

      // mount url with offset and limit
      final response = await httpClient.get(
        Uri.parse(_baseUrl),
      );

      switch (response.statusCode) {
        case 200:
          final map = json.decode(response.body);
          return BusinessesDataModel.fromJson(map);
        default:
          throw Exception(response.reasonPhrase);
      }
    } on Exception catch (error) {
      rethrow;
    }
  }
}
