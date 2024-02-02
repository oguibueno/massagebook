import 'package:go_router/go_router.dart';

final GoRouter routerConfig = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (_, __) {
        return const BusinessHomeScreen();
      },
      routes: [
        GoRoute(
          path: 'business-details',
          builder: (_, __) {
            return const BusinessDetailsScreen();
          },
        ),
      ],
    ),
  ],
);
