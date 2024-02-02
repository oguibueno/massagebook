import 'package:get_it/get_it.dart';

GetIt getIt = GetIt.instance;

class DependencyInjection {
  static void init() {
    // Businesses
    // getIt.registerFactory<RemoteFoodDataSource>(
    //   () => RemoteFoodDataSourceImpl(
    //     firebaseFirestore: FirebaseFirestore.instance,
    //   ),
    // );
    // getIt.registerFactory<FoodRepository>(
    //   () => FoodRepositoryImpl(
    //     remoteFoodDataSource: getIt<RemoteFoodDataSource>(),
    //   ),
    // );
    // getIt.registerSingleton(
    //   GetFoodItemsUseCase(
    //     getIt<FoodRepository>(),
    //   ),
    // );
    // getIt.registerSingleton(
    //   FavoriteCubit(
    //     getIt<GetFavoriteFoodItemsUseCase>(),
    //     getIt<SetFavoriteFoodUseCase>(),
    //   ),
    // );
  }
}
