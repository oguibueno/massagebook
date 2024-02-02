import 'package:freezed_annotation/freezed_annotation.dart';

part 'businesses_data.freezed.dart';

@freezed
class BusinessesData with _$BusinessesData {
  const factory BusinessesData({
    required String name,
    required String description,
  }) = _BusinessesData;
}
