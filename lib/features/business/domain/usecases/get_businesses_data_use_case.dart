import 'package:either_dart/either.dart';
import 'package:massagebook/core/error/error.dart';
import 'package:massagebook/features/business/domain/domain.dart';

class GetBusinessesDataUseCase {
  GetBusinessesDataUseCase(this.businessesDataRepository);

  final BusinessesRepository businessesDataRepository;

  Future<Either<Failure, BusinessesData>> call({
    required int page,
    required Coordinates coordinates,
  }) async {
    return await businessesDataRepository.get(page, coordinates);
  }
}
