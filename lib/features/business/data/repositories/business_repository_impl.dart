import 'package:either_dart/either.dart';
import 'package:massagebook/core/error/error.dart';
import 'package:massagebook/features/business/data/data.dart';
import 'package:massagebook/features/business/data/models/extensions/convert_to_entity_extension.dart';
import 'package:massagebook/features/business/data/models/models.dart';
import 'package:massagebook/features/business/domain/entities/entities.dart';
import 'package:massagebook/features/business/domain/repositories/repositories.dart';

class BusinessesRepositoryImpl implements BusinessRepository {
  BusinessesRepositoryImpl({required this.remoteDataSource});

  final RemoteDataSource remoteDataSource;

  @override
  Future<Either<Failure, BusinessesData>> get(int offset) async {
    return remoteDataSource
        .get<Map<String, dynamic>>(offset)
        .thenLeft((left) => Left(left))
        .thenRight((right) {
      try {
        return Right(BusinessesDataModel.fromJson(right).toEntity());
      } catch (_) {
        return const Left(Failure.mappingError());
      }
    });
  }
}
