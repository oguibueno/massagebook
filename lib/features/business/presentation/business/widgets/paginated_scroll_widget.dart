import 'package:flutter/material.dart';
import 'package:collection/collection.dart';
import 'package:massagebook/features/business/domain/domain.dart';
import 'package:massagebook/features/business/presentation/presentation.dart';

class PaginatedScrollWidget extends StatelessWidget {
  const PaginatedScrollWidget({
    Key? key,
    required this.businessData,
    required this.isLoading,
    required this.onReachedBottom,
  }) : super(key: key);

  final BusinessesData businessData;
  final bool isLoading;
  final Function onReachedBottom;

  @override
  Widget build(BuildContext context) {
    return NotificationListener<ScrollNotification>(
      onNotification: (ScrollNotification scrollInfo) {
        if (!isLoading &&
            scrollInfo is ScrollEndNotification &&
            scrollInfo.metrics.pixels == scrollInfo.metrics.maxScrollExtent) {
          onReachedBottom();
        }
        return true;
      },
      child: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildBuilderDelegate(
              childCount: businessData.data!.length,
              (context, index) {
                final attributes = businessData.data?[index].attributes;
                final data = businessData.data?[index];

                if (attributes == null) return Container();

                if (index < businessData.data!.length) {
                  final primaryPhoto = businessData.included
                      ?.firstWhereOrNull((e) =>
                          e.type == 'pu-photos' &&
                          e.id == data?.relationships?.primaryPhoto?.data?.id)
                      ?.attributes
                      ?.photo;

                  return BusinessCardWidget(
                    businessName: attributes.businessName ?? '',
                    thumbnailUrl: primaryPhoto,
                  );
                }

                return Container();
              },
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                if (isLoading) const Center(child: CircularProgressIndicator()),
              ],
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate(
              [
                const SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
