import 'package:freezed_annotation/freezed_annotation.dart';

part 'businesses_data.freezed.dart';

@freezed
class BusinessesData with _$BusinessesData {
  const factory BusinessesData({
    Meta? meta,
    List<IncludedItem>? included,
    List<DataItem>? data,
  }) = _BusinessesData;
}

@freezed
class Meta with _$Meta {
  const factory Meta({
    int? total,
    int? limit,
    int? offset,
  }) = _Meta;
}

@freezed
class IncludedItem with _$IncludedItem {
  const factory IncludedItem({
    String? id,
    String? type,
    IncludedAttributes? attributes,
    Links? links,
  }) = _IncludedItem;
}

@freezed
class DataItem with _$DataItem {
  const factory DataItem({
    String? id,
    String? type,
    DataAttributes? attributes,
    Relationships? relationships,
    Links? links,
  }) = _DataItem;
}

@freezed
class DataAttributes with _$DataAttributes {
  const factory DataAttributes({
    String? businessName,
    String? description,
    String? tagline,
    String? friendlyUrl,
    String? websiteUrl,
    String? facebook,
    String? instagram,
    bool? showAddress,
    String? country,
    String? address1,
    String? address2,
    String? city,
    String? state,
    String? zip,
    String? timezone,
    double? distance,
    bool? offersMobileServices,
    bool? offersDeals,
    Coordinates? coordinates,
    WorkingHours? workingHours,
    Rating? rating,
    Phone? phone,
  }) = _DataAttributes;
}

@freezed
class Coordinates with _$Coordinates {
  const factory Coordinates({
    double? latitude,
    double? longitude,
  }) = _Coordinates;
}

@freezed
class WorkingHours with _$WorkingHours {
  const factory WorkingHours({
    Day? monday,
    Day? tuesday,
    Day? wednesday,
    Day? thursday,
    Day? friday,
    Day? saturday,
    Day? sunday,
  }) = _WorkingHours;
}

@freezed
class Day with _$Day {
  const factory Day({
    bool? byAppointmentOnly,
    String? open,
    String? close,
  }) = _Day;
}

@freezed
class Rating with _$Rating {
  const factory Rating({
    double? rating,
    double? ambiance,
    double? professionalism,
    int? reviewsCount,
  }) = _Rating;
}

@freezed
class Phone with _$Phone {
  const factory Phone({
    String? number,
    bool? isCell,
  }) = _Phone;
}

@freezed
class IncludedAttributes with _$IncludedAttributes {
  const factory IncludedAttributes({
    String? name,
    String? categoryType,
    String? description,
    bool? isApproved,
    String? slug,
    String? photo,
    String? thumbnail,
  }) = _IncludedAttributes;
}

@freezed
class Links with _$Links {
  const factory Links({
    Self? self,
  }) = _Links;
}

@freezed
class Self with _$Self {
  const factory Self({
    String? href,
  }) = _Self;
}

@freezed
class Relationships with _$Relationships {
  const factory Relationships({
    PrimaryPhoto? primaryPhoto,
    ServiceCategories? serviceCategories,
  }) = _Relationships;
}

@freezed
class PrimaryPhoto with _$PrimaryPhoto {
  const factory PrimaryPhoto({
    RelationshipsData? data,
  }) = _PrimaryPhoto;
}

@freezed
class RelationshipsData with _$RelationshipsData {
  const factory RelationshipsData({
    String? id,
    String? type,
  }) = _RelationshipsData;
}

@freezed
class ServiceCategories with _$ServiceCategories {
  const factory ServiceCategories({
    List<ServiceCategoriesData>? data,
  }) = _ServiceCategories;
}

@freezed
class ServiceCategoriesData with _$ServiceCategoriesData {
  const factory ServiceCategoriesData({
    String? id,
    String? type,
  }) = _ServiceCategoriesData;
}
