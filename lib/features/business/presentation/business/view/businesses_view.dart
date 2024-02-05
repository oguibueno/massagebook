import 'package:collection/collection.dart';
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

  late Map<String, List<IncludedItem>> _filterOptions;

  String? _choosenCategoryId;

  @override
  void initState() {
    super.initState();
    _selectedFilter = CoreConstants.defaultCities.first.coordinates!;
    context.read<BusinessCubit>().get(coordinates: _selectedFilter);
  }

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
                _choosenCategoryId = null;
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

              final serviceCategories = data.included
                      ?.where((element) =>
                          element.type == CoreConstants.serviceCategories)
                      .toList() ??
                  <IncludedItem>[];

              _filterOptions = groupBy(
                serviceCategories,
                (obj) => obj.attributes!.categoryType!,
              );

              final filteredData = [...data.data!]
                  .where((e) => e.relationships!.serviceCategories!.data!
                      .any((e) => e.id == _choosenCategoryId))
                  .toList();

              final businessData = _choosenCategoryId == null ||
                      _choosenCategoryId?.isEmpty == true
                  ? data
                  : data.copyWith(data: filteredData);

              return PaginatedScrollWidget(
                businessData: businessData,
                isLoading: isLoading,
                onReachedBottom: _onReachedBottom,
              );
            },
            initial: () => const Text('initial'),
            error: (error) => Text('Error!!! :( $error'),
          );
        },
      ),
      floatingActionButton: FloatingActionButton.small(
        backgroundColor: Colors.teal[300],
        child: const Icon(
          Icons.filter_alt_outlined,
          color: Colors.white,
          size: 28,
        ),
        onPressed: () => showModalBottomSheet(
          context: context,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(top: Radius.circular(6.0)),
          ),
          builder: (context) => BottomSheetFilterWidget(
            filterOptions: _filterOptions,
            onCategoryChoosen: _onCategoryChoosen,
          ),
        ),
      ),
    );
  }

  void _onReachedBottom() {
    context.read<BusinessCubit>().get(coordinates: _selectedFilter);
  }

  void _onCategoryChoosen(String category) {
    setState(() {
      _choosenCategoryId = category;
    });
  }
}
