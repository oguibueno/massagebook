import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:massagebook/config/dependency_injection.dart';
import 'package:massagebook/core/utils/utils.dart';
import 'package:massagebook/features/business/presentation/presentation.dart';

class BusinessesPage extends StatelessWidget {
  const BusinessesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BusinessCubit(getIt())
        ..get(coordinates: CoreConstants.defaultCities.first.coordinates!),
      child: const BusinessesView(),
    );
  }
}
