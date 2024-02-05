import 'package:get_it/get_it.dart';
import 'package:http/http.dart' as http;
import 'package:massagebook/features/business/data/data.dart';
import 'package:massagebook/features/business/domain/domain.dart';

GetIt getIt = GetIt.instance;

class DependencyInjection {
  static void init() {
    // Businesses
    getIt.registerFactory<MassageBookRemoteDataSource>(
      () => MassageBookRemoteDataSourceImpl(
        httpClient: http.Client(),
      ),
    );
    getIt.registerFactory<BusinessesRepository>(
      () => BusinessesRepositoryImpl(
        remoteDataSource: getIt(),
      ),
    );
    getIt.registerFactory<GetBusinessesDataUseCase>(
      () => GetBusinessesDataUseCase(
        getIt(),
      ),
    );
  }
}
