// ignore_for_file: library_private_types_in_public_api

import 'package:massagebook/features/business/domain/domain.dart';

class CoreConstants {
  static const String massageBookApiBaseUrl =
      'https://www.massagebook.com/nxt/pu-api/v1';

  static const int limit = 5;

  static const List<String> categories = [
    'service_categories',
    'primary_photo',
  ];

  static const List<_City> defaultCities = [
    _City(
      name: 'Washington, DC',
      coordinates: Coordinates(latitude: 38.9072, longitude: -77.0369),
    ),
    _City(
      name: 'New York, NY',
      coordinates: Coordinates(latitude: 40.7128, longitude: -74.0060),
    ),
    _City(
      name: 'San Francisco, CA',
      coordinates: Coordinates(latitude: 37.7749, longitude: -122.4194),
    ),
    _City(
      name: 'Chicago, IL',
      coordinates: Coordinates(latitude: 41.8781, longitude: -87.6298),
    ),
  ];
}

class _City {
  const _City({this.name, this.coordinates});

  final String? name;
  final Coordinates? coordinates;
}
