import 'package:go_router/go_router.dart';
import 'package:massagebook/features/business/presentation/presentation.dart';

final GoRouter routerConfig = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (_, __) {
        return const BusinessesPage();
      },
    ),
  ],
);
