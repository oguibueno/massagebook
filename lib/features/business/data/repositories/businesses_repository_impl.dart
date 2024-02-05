import 'package:either_dart/either.dart';
import 'package:massagebook/core/error/error.dart';
import 'package:massagebook/features/business/data/data.dart';
import 'package:massagebook/features/business/data/models/mappers/mappers.dart';
import 'package:massagebook/features/business/domain/entities/entities.dart';
import 'package:massagebook/features/business/domain/repositories/repositories.dart';

class BusinessesRepositoryImpl implements BusinessesRepository {
  BusinessesRepositoryImpl({required this.remoteDataSource});

  final MassageBookRemoteDataSource remoteDataSource;

  @override
  Future<Either<Failure, BusinessesData>> get(
    int offset,
    Coordinates coordinates,
  ) async {
    try {
      final data = await remoteDataSource.fetchBusinessesData(
        offset,
        coordinates.toModel(),
      );
      return Right(data.toEntity());
    } catch (e) {
      return Left(Failure(e.toString()));
    }
  }
}
