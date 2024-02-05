import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:massagebook/config/dependency_injection.dart';
import 'package:massagebook/core/utils/utils.dart';
import 'package:massagebook/features/business/presentation/presentation.dart';

class BusinessesPage extends StatelessWidget {
  const BusinessesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'assets/logo-text.png',
          height: 40,
        ),
      ),
      body: BlocProvider(
        create: (context) => BusinessCubit(getIt())
          ..get(
            latitude: CoreConstants.defaultCoordinates.first.latitude ?? 0,
            longitude: CoreConstants.defaultCoordinates.first.longitude ?? 0,
          ),
        child: BlocBuilder<BusinessCubit, BusinessState>(
          builder: (context, state) {
            return state.when(
              (data, isLoading) {
                if (data == null && isLoading) {
                  return const Center(
                    child: CircularProgressIndicator(),
                  );
                }

                if (data == null) return Container();

                if (data.data?.isEmpty == true) {
                  return const Text('Success but no data!');
                }

                return PaginatedScrollWidget(
                  businessData: data,
                  isLoading: isLoading,
                  onReachedBottom: () => context.read<BusinessCubit>().get(
                        latitude:
                            CoreConstants.defaultCoordinates.first.latitude ??
                                0,
                        longitude:
                            CoreConstants.defaultCoordinates.first.longitude ??
                                0,
                      ),
                );
              },
              initial: () => const Text('initial'),
              error: (error) => Text('Error!!! :( $error'),
            );
          },
        ),
      ),
    );
  }
}
