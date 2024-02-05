import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:massagebook/core/utils/utils.dart';
import 'package:massagebook/features/business/domain/domain.dart';
import 'package:massagebook/features/business/presentation/presentation.dart';

class BusinessesView extends StatefulWidget {
  const BusinessesView({super.key});

  @override
  State<BusinessesView> createState() => _BusinessesViewState();
}

class _BusinessesViewState extends State<BusinessesView> {
  late Coordinates _selectedFilter;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'assets/logo-text.png',
          height: 40,
        ),
        actions: [
          PopupMenuButton<Coordinates>(
            onSelected: (Coordinates value) {
              setState(() {
                _selectedFilter = value;

                context.read<BusinessCubit>().get(
                      coordinates: _selectedFilter,
                      isFiltered: true,
                    );
              });
            },
            itemBuilder: (BuildContext context) {
              return CoreConstants.defaultCities
                  .map(
                    (e) => PopupMenuItem<Coordinates>(
                      value: e.coordinates,
                      child: Text(e.name ?? ''),
                    ),
                  )
                  .toList();
            },
          ),
        ],
      ),
      body: BlocBuilder<BusinessCubit, BusinessState>(
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
                      coordinates: _selectedFilter,
                    ),
              );
            },
            initial: () => const Text('initial'),
            error: (error) => Text('Error!!! :( $error'),
          );
        },
      ),
    );
  }
}
