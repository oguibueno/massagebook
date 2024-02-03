import 'package:flutter/material.dart';
import 'package:massagebook/config/dependency_injection.dart';
import 'package:massagebook/config/router_config.dart';

void main() {
  DependencyInjection.init();
  runApp(const MassabeBookApp());
}

class MassabeBookApp extends StatelessWidget {
  const MassabeBookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Massagebook',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      routerConfig: routerConfig,
    );
  }
}
