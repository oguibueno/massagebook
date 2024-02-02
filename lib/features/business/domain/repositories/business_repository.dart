import 'package:either_dart/either.dart';
import 'package:massagebook/core/error/error.dart';
import 'package:massagebook/features/business/domain/domain.dart';

abstract class BusinessRepository {
  Future<Either<Failure, BusinessesData>> get(int offset);
}
