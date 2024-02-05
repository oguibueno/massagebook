// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:massagebook/features/business/domain/domain.dart';

class BottomSheetFilterWidget extends StatefulWidget {
  const BottomSheetFilterWidget({
    required this.filterOptions,
    required this.onCategoryChoosen,
    super.key,
  });

  final Map<String, List<IncludedItem>> filterOptions;
  final Function(String) onCategoryChoosen;

  @override
  _BottomSheetFilterWidgetState createState() =>
      _BottomSheetFilterWidgetState();
}

class _BottomSheetFilterWidgetState extends State<BottomSheetFilterWidget> {
  String selectedFilter = '';

  @override
  void initState() {
    super.initState();
    selectedFilter = widget.filterOptions.keys.first;
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300, // Set an appropriate height for your bottom sheet
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Service type',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.grey[800],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Container(
              height: 50,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  for (var serviceType in widget.filterOptions.keys)
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 3.0),
                      child: GestureDetector(
                        onTap: () {
                          setState(() {
                            selectedFilter = serviceType;
                          });
                        },
                        child: Container(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 16,
                            vertical: 12,
                          ),
                          decoration: BoxDecoration(
                            color: serviceType == selectedFilter
                                ? Colors.teal[300]
                                : Colors.grey,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            serviceType,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 16.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                ],
              ),
            ),
          ),
          const Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Categories',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.grey[800],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Container(
              height: 50,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  if (widget.filterOptions.containsKey(selectedFilter))
                    for (var category in widget.filterOptions[selectedFilter]!)
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 3.0),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.pop(context);
                            widget.onCategoryChoosen(category.id ?? '');
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16,
                              vertical: 12,
                            ),
                            decoration: BoxDecoration(
                              color: Colors.teal[300],
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Text(
                              category.attributes?.name ?? '',
                              style: const TextStyle(
                                color: Colors.white,
                                fontSize: 16.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                ],
              ),
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                  icon: Icon(
                    Icons.filter_alt_off_outlined,
                    color: Colors.red[300],
                  ),
                  label: Text(
                    'Clear filter',
                    style: TextStyle(
                      color: Colors.red[300],
                    ),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                    widget.onCategoryChoosen('');
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
