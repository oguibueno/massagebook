// ignore_for_file: library_private_types_in_public_api

class CoreConstants {
  static const String massageBookApiBaseUrl =
      'https://www.massagebook.com/nxt/pu-api/v1';

  static const int limit = 5;

  static const List<String> categories = [
    'service_categories',
    'primary_photo',
  ];

  static const List<_Coordinates> defaultCoordinates = [
    _Coordinates(latitude: 38.9072, longitude: -77.0369), // Washington, DC
    _Coordinates(latitude: 40.7128, longitude: -74.0060), // New York, NY
    _Coordinates(latitude: 37.7749, longitude: -122.4194), // San Francisco, CA
    _Coordinates(latitude: 41.8781, longitude: -87.6298), // Chicago, IL
  ];
}

class _Coordinates {
  const _Coordinates({this.latitude, this.longitude});

  final double? latitude;
  final double? longitude;
}
