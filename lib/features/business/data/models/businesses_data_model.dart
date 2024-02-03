// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'businesses_data_model.freezed.dart';
part 'businesses_data_model.g.dart';

@freezed
class BusinessesDataModel with _$BusinessesDataModel {
  const factory BusinessesDataModel({
    @JsonKey(name: 'meta') MetaModel? metaModel,
    @JsonKey(name: 'included') List<IncludedModel>? includedModel,
    @JsonKey(name: 'data') List<DataItemModel>? dataModel,
  }) = _BusinessesDataModel;

  factory BusinessesDataModel.fromJson(Map<String, dynamic> json) =>
      _$BusinessesDataModelFromJson(json);
}

@freezed
class DataItemModel with _$DataItemModel {
  const factory DataItemModel({
    @JsonKey(name: 'id') String? idModel,
    @JsonKey(name: 'type') String? typeModel,
    @JsonKey(name: 'attributes') DataAttributesModel? attributesModel,
    @JsonKey(name: 'links') LinksModel? linksModel,
  }) = _DataItemModel;

  factory DataItemModel.fromJson(Map<String, dynamic> json) =>
      _$DataItemModelFromJson(json);
}

@freezed
class DataAttributesModel with _$DataAttributesModel {
  const factory DataAttributesModel({
    @JsonKey(name: 'business_name') String? businessNameModel,
    @JsonKey(name: 'description') String? descriptionModel,
    @JsonKey(name: 'tagline') String? taglineModel,
    @JsonKey(name: 'friendly_url') String? friendlyUrlModel,
    @JsonKey(name: 'website_url') String? websiteUrlModel,
    @JsonKey(name: 'facebook') String? facebookModel,
    @JsonKey(name: 'instagram') String? instagramModel,
    @JsonKey(name: 'show_address') bool? showAddressModel,
    @JsonKey(name: 'country') String? countryModel,
    @JsonKey(name: 'address_1') String? address1Model,
    @JsonKey(name: 'address_2') String? address2Model,
    @JsonKey(name: 'city') String? cityModel,
    @JsonKey(name: 'state') String? stateModel,
    @JsonKey(name: 'zip') String? zipModel,
    @JsonKey(name: 'timezone') String? timezoneModel,
    @JsonKey(name: 'distance') double? distanceModel,
    @JsonKey(name: 'offers_mobile_services') bool? offersMobileServicesModel,
    @JsonKey(name: 'offers_deals') bool? offersDealsModel,
    @JsonKey(name: 'coordinates') CoordinatesModel? coordinatesModel,
    @JsonKey(name: 'working_hours') WorkingHoursModel? workingHoursModel,
    @JsonKey(name: 'rating') RatingModel? ratingModel,
    @JsonKey(name: 'phone') PhoneModel? phoneModel,
  }) = _DataAttributesModel;

  factory DataAttributesModel.fromJson(Map<String, dynamic> json) =>
      _$DataAttributesModelFromJson(json);
}

@freezed
class CoordinatesModel with _$CoordinatesModel {
  const factory CoordinatesModel({
    @JsonKey(name: 'latitude') double? latitudeModel,
    @JsonKey(name: 'longitude') double? longitudeModel,
  }) = _CoordinatesModel;

  factory CoordinatesModel.fromJson(Map<String, dynamic> json) =>
      _$CoordinatesModelFromJson(json);
}

@freezed
class WorkingHoursModel with _$WorkingHoursModel {
  const factory WorkingHoursModel({
    @JsonKey(name: 'monday') DayModel? mondayModel,
    @JsonKey(name: 'tuesday') DayModel? tuesdayModel,
    @JsonKey(name: 'wednesday') DayModel? wednesdayModel,
    @JsonKey(name: 'thursday') DayModel? thursdayModel,
    @JsonKey(name: 'friday') DayModel? fridayModel,
    @JsonKey(name: 'saturday') DayModel? saturdayModel,
    @JsonKey(name: 'sunday') DayModel? sundayModel,
  }) = _WorkingHoursModel;

  factory WorkingHoursModel.fromJson(Map<String, dynamic> json) =>
      _$WorkingHoursModelFromJson(json);
}

@freezed
class DayModel with _$DayModel {
  const factory DayModel({
    @JsonKey(name: 'by_appointment_only') bool? byAppointmentOnlyModel,
    @JsonKey(name: 'open') String? openModel,
    @JsonKey(name: 'close') String? closeModel,
  }) = _DayModel;

  factory DayModel.fromJson(Map<String, dynamic> json) =>
      _$DayModelFromJson(json);
}

@freezed
class RatingModel with _$RatingModel {
  const factory RatingModel({
    @JsonKey(name: 'rating') double? ratingModel,
    @JsonKey(name: 'ambiance') double? ambianceModel,
    @JsonKey(name: 'professionalism') double? professionalismModel,
    @JsonKey(name: 'reviews_count') int? reviewsCountModel,
  }) = _RatingModel;

  factory RatingModel.fromJson(Map<String, dynamic> json) =>
      _$RatingModelFromJson(json);
}

@freezed
class PhoneModel with _$PhoneModel {
  const factory PhoneModel({
    @JsonKey(name: 'number') String? numberModel,
    @JsonKey(name: 'is_cell') bool? isCellModel,
  }) = _PhoneModel;

  factory PhoneModel.fromJson(Map<String, dynamic> json) =>
      _$PhoneModelFromJson(json);
}

@freezed
class MetaModel with _$MetaModel {
  const factory MetaModel({
    @JsonKey(name: 'total') int? totalModel,
    @JsonKey(name: 'limit') int? limitModel,
    @JsonKey(name: 'offset') int? offsetModel,
  }) = _MetaModel;

  factory MetaModel.fromJson(Map<String, dynamic> json) =>
      _$MetaModelFromJson(json);
}

@freezed
class IncludedModel with _$IncludedModel {
  const factory IncludedModel({
    @JsonKey(name: 'id') String? idModel,
    @JsonKey(name: 'type') String? typeModel,
    @JsonKey(name: 'attributes') IncludedAttributesModel? attributesModel,
    @JsonKey(name: 'links') LinksModel? linksModel,
  }) = _IncludedModel;

  factory IncludedModel.fromJson(Map<String, dynamic> json) =>
      _$IncludedModelFromJson(json);
}

@freezed
class IncludedAttributesModel with _$IncludedAttributesModel {
  const factory IncludedAttributesModel({
    @JsonKey(name: 'name') String? nameModel,
    @JsonKey(name: 'categoryType') String? categoryTypeModel,
    @JsonKey(name: 'description') String? descriptionModel,
    @JsonKey(name: 'isApproved') bool? isApprovedModel,
    @JsonKey(name: 'slug') String? slugModel,
  }) = _IncludedAttributesModel;

  factory IncludedAttributesModel.fromJson(Map<String, dynamic> json) =>
      _$IncludedAttributesModelFromJson(json);
}

@freezed
class LinksModel with _$LinksModel {
  const factory LinksModel({
    @JsonKey(name: 'self') SelfModel? selfModel,
  }) = _LinksModel;

  factory LinksModel.fromJson(Map<String, dynamic> json) =>
      _$LinksModelFromJson(json);
}

@freezed
class SelfModel with _$SelfModel {
  const factory SelfModel({
    @JsonKey(name: 'href') String? hrefModel,
  }) = _SelfModel;

  factory SelfModel.fromJson(Map<String, dynamic> json) =>
      _$SelfModelFromJson(json);
}

@freezed
class IncludedDataItemModel with _$IncludedDataItemModel {
  const factory IncludedDataItemModel({
    @JsonKey(name: 'id') String? idModel,
    @JsonKey(name: 'type') String? typeModel,
    @JsonKey(name: 'attributes') IncludedAttributesModel? attributesModel,
  }) = _IncludedDataItemModel;

  factory IncludedDataItemModel.fromJson(Map<String, dynamic> json) =>
      _$IncludedDataItemModelFromJson(json);
}

@freezed
class ServiceCategoriesModel with _$ServiceCategoriesModel {
  const factory ServiceCategoriesModel({
    @JsonKey(name: 'data') List<IncludedDataItemModel>? dataModel,
  }) = _ServiceCategoriesModel;

  factory ServiceCategoriesModel.fromJson(Map<String, dynamic> json) =>
      _$ServiceCategoriesModelFromJson(json);
}
