import 'package:flutter/material.dart';
import 'package:massagebook/features/business/domain/domain.dart';
import 'package:massagebook/features/business/presentation/presentation.dart';

class BusinessCardWidget extends StatelessWidget {
  const BusinessCardWidget({
    required this.dataAttributes,
    required this.thumbnailUrl,
    super.key,
  });

  final DataAttributes? dataAttributes;
  final String? thumbnailUrl;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          image: thumbnailUrl?.isNotEmpty == true
              ? DecorationImage(
                  image: NetworkImage(thumbnailUrl!),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.5),
                    BlendMode.darken,
                  ),
                )
              : null,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 150,
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    dataAttributes?.businessName ?? '',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          dataAttributes?.rating?.rating != null
                              ? RatingStarsWidget(
                                  rating:
                                      dataAttributes?.rating?.rating!.floor() ??
                                          0)
                              : Container(),
                          Text(
                            ' ${dataAttributes?.rating?.rating} (${dataAttributes?.rating?.reviewsCount ?? '0'})',
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      ElevatedButton(
                        onPressed: () {
                          ScaffoldMessenger.of(context).showSnackBar(
                            const SnackBar(
                              content: Text('Not implemented :('),
                            ),
                          );
                        },
                        child: Text(
                          'View Details',
                          style: TextStyle(
                            color: Colors.teal[300],
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
