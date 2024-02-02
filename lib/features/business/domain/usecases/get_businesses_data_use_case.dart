import 'package:either_dart/either.dart';
import 'package:massagebook/core/error/error.dart';
import 'package:massagebook/features/business/domain/domain.dart';

class GetBusinessesDataUseCase {
  GetBusinessesDataUseCase(this.businessesDataRepository);

  final BusinessRepository businessesDataRepository;

  Future<Either<Failure, BusinessesData>> call(int offset) =>
      businessesDataRepository.get(offset);
}
