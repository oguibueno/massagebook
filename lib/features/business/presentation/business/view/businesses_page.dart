import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:massagebook/config/dependency_injection.dart';
import 'package:massagebook/features/business/presentation/presentation.dart';

class BusinessesPage extends StatelessWidget {
  const BusinessesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Businesses'),
      ),
      body: BlocProvider(
        create: (_) => getIt<BusinessCubit>(),
        child: BlocBuilder<BusinessCubit, BusinessState>(
          builder: (context, state) {
            return state.when(
              initial: () => const Text('initial'),
              loading: () => const CircularProgressIndicator(),
              error: (error) => Text('Error!!! :( $error'),
              success: (data) {
                return CustomScrollView(
                  slivers: [
                    SliverList(
                      delegate: SliverChildBuilderDelegate(
                        childCount: data.data?.length ?? 0,
                        (context, index) {
                          final attributes = data.data?[index].attributes;

                          if (attributes == null) return const SizedBox();

                          return ListTile(
                            title: Text(
                              attributes.businessName ?? '',
                            ),
                            subtitle: Text(attributes.description ?? ''),
                            leading: Text(attributes.address1 ?? ''),
                          );
                        },
                      ),
                    ),
                  ],
                );
              },
            );
          },
        ),
      ),
    );
  }
}
