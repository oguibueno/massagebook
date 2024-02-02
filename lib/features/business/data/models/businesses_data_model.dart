import 'package:freezed_annotation/freezed_annotation.dart';

part 'businesses_data_model.freezed.dart';
part 'businesses_data_model.g.dart';

@freezed
class BusinessesDataModel with _$BusinessesDataModel {
  const factory BusinessesDataModel({
    required String name,
    required String description,
  }) = _BusinessesDataModel;

  factory BusinessesDataModel.fromJson(Map<String, dynamic> json) =>
      _$BusinessesDataModelFromJson(json);
}
