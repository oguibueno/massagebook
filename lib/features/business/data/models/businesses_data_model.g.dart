// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'businesses_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BusinessesDataModelImpl _$$BusinessesDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$BusinessesDataModelImpl(
      metaModel: json['meta'] == null
          ? null
          : MetaModel.fromJson(json['meta'] as Map<String, dynamic>),
      includedModel: (json['included'] as List<dynamic>?)
          ?.map((e) => IncludedModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      dataModel: (json['data'] as List<dynamic>?)
          ?.map((e) => DataItemModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BusinessesDataModelImplToJson(
        _$BusinessesDataModelImpl instance) =>
    <String, dynamic>{
      'meta': instance.metaModel,
      'included': instance.includedModel,
      'data': instance.dataModel,
    };

_$DataItemModelImpl _$$DataItemModelImplFromJson(Map<String, dynamic> json) =>
    _$DataItemModelImpl(
      idModel: json['id'] as String?,
      typeModel: json['type'] as String?,
      attributesModel: json['attributes'] == null
          ? null
          : DataAttributesModel.fromJson(
              json['attributes'] as Map<String, dynamic>),
      relationshipsModel: json['relationships'] == null
          ? null
          : RelationshipsModel.fromJson(
              json['relationships'] as Map<String, dynamic>),
      linksModel: json['links'] == null
          ? null
          : LinksModel.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataItemModelImplToJson(_$DataItemModelImpl instance) =>
    <String, dynamic>{
      'id': instance.idModel,
      'type': instance.typeModel,
      'attributes': instance.attributesModel,
      'relationships': instance.relationshipsModel,
      'links': instance.linksModel,
    };

_$DataAttributesModelImpl _$$DataAttributesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DataAttributesModelImpl(
      businessNameModel: json['business_name'] as String?,
      descriptionModel: json['description'] as String?,
      taglineModel: json['tagline'] as String?,
      friendlyUrlModel: json['friendly_url'] as String?,
      websiteUrlModel: json['website_url'] as String?,
      facebookModel: json['facebook'] as String?,
      instagramModel: json['instagram'] as String?,
      showAddressModel: json['show_address'] as bool?,
      countryModel: json['country'] as String?,
      address1Model: json['address_1'] as String?,
      address2Model: json['address_2'] as String?,
      cityModel: json['city'] as String?,
      stateModel: json['state'] as String?,
      zipModel: json['zip'] as String?,
      timezoneModel: json['timezone'] as String?,
      distanceModel: (json['distance'] as num?)?.toDouble(),
      offersMobileServicesModel: json['offers_mobile_services'] as bool?,
      offersDealsModel: json['offers_deals'] as bool?,
      coordinatesModel: json['coordinates'] == null
          ? null
          : CoordinatesModel.fromJson(
              json['coordinates'] as Map<String, dynamic>),
      workingHoursModel: json['working_hours'] == null
          ? null
          : WorkingHoursModel.fromJson(
              json['working_hours'] as Map<String, dynamic>),
      ratingModel: json['rating'] == null
          ? null
          : RatingModel.fromJson(json['rating'] as Map<String, dynamic>),
      phoneModel: json['phone'] == null
          ? null
          : PhoneModel.fromJson(json['phone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DataAttributesModelImplToJson(
        _$DataAttributesModelImpl instance) =>
    <String, dynamic>{
      'business_name': instance.businessNameModel,
      'description': instance.descriptionModel,
      'tagline': instance.taglineModel,
      'friendly_url': instance.friendlyUrlModel,
      'website_url': instance.websiteUrlModel,
      'facebook': instance.facebookModel,
      'instagram': instance.instagramModel,
      'show_address': instance.showAddressModel,
      'country': instance.countryModel,
      'address_1': instance.address1Model,
      'address_2': instance.address2Model,
      'city': instance.cityModel,
      'state': instance.stateModel,
      'zip': instance.zipModel,
      'timezone': instance.timezoneModel,
      'distance': instance.distanceModel,
      'offers_mobile_services': instance.offersMobileServicesModel,
      'offers_deals': instance.offersDealsModel,
      'coordinates': instance.coordinatesModel,
      'working_hours': instance.workingHoursModel,
      'rating': instance.ratingModel,
      'phone': instance.phoneModel,
    };

_$CoordinatesModelImpl _$$CoordinatesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CoordinatesModelImpl(
      latitudeModel: (json['latitude'] as num?)?.toDouble(),
      longitudeModel: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$CoordinatesModelImplToJson(
        _$CoordinatesModelImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitudeModel,
      'longitude': instance.longitudeModel,
    };

_$WorkingHoursModelImpl _$$WorkingHoursModelImplFromJson(
        Map<String, dynamic> json) =>
    _$WorkingHoursModelImpl(
      mondayModel: json['monday'] == null
          ? null
          : DayModel.fromJson(json['monday'] as Map<String, dynamic>),
      tuesdayModel: json['tuesday'] == null
          ? null
          : DayModel.fromJson(json['tuesday'] as Map<String, dynamic>),
      wednesdayModel: json['wednesday'] == null
          ? null
          : DayModel.fromJson(json['wednesday'] as Map<String, dynamic>),
      thursdayModel: json['thursday'] == null
          ? null
          : DayModel.fromJson(json['thursday'] as Map<String, dynamic>),
      fridayModel: json['friday'] == null
          ? null
          : DayModel.fromJson(json['friday'] as Map<String, dynamic>),
      saturdayModel: json['saturday'] == null
          ? null
          : DayModel.fromJson(json['saturday'] as Map<String, dynamic>),
      sundayModel: json['sunday'] == null
          ? null
          : DayModel.fromJson(json['sunday'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WorkingHoursModelImplToJson(
        _$WorkingHoursModelImpl instance) =>
    <String, dynamic>{
      'monday': instance.mondayModel,
      'tuesday': instance.tuesdayModel,
      'wednesday': instance.wednesdayModel,
      'thursday': instance.thursdayModel,
      'friday': instance.fridayModel,
      'saturday': instance.saturdayModel,
      'sunday': instance.sundayModel,
    };

_$DayModelImpl _$$DayModelImplFromJson(Map<String, dynamic> json) =>
    _$DayModelImpl(
      byAppointmentOnlyModel: json['by_appointment_only'] as bool?,
      openModel: json['open'] as String?,
      closeModel: json['close'] as String?,
    );

Map<String, dynamic> _$$DayModelImplToJson(_$DayModelImpl instance) =>
    <String, dynamic>{
      'by_appointment_only': instance.byAppointmentOnlyModel,
      'open': instance.openModel,
      'close': instance.closeModel,
    };

_$RatingModelImpl _$$RatingModelImplFromJson(Map<String, dynamic> json) =>
    _$RatingModelImpl(
      ratingModel: (json['rating'] as num?)?.toDouble(),
      ambianceModel: (json['ambiance'] as num?)?.toDouble(),
      professionalismModel: (json['professionalism'] as num?)?.toDouble(),
      reviewsCountModel: json['reviews_count'] as int?,
    );

Map<String, dynamic> _$$RatingModelImplToJson(_$RatingModelImpl instance) =>
    <String, dynamic>{
      'rating': instance.ratingModel,
      'ambiance': instance.ambianceModel,
      'professionalism': instance.professionalismModel,
      'reviews_count': instance.reviewsCountModel,
    };

_$PhoneModelImpl _$$PhoneModelImplFromJson(Map<String, dynamic> json) =>
    _$PhoneModelImpl(
      numberModel: json['number'] as String?,
      isCellModel: json['is_cell'] as bool?,
    );

Map<String, dynamic> _$$PhoneModelImplToJson(_$PhoneModelImpl instance) =>
    <String, dynamic>{
      'number': instance.numberModel,
      'is_cell': instance.isCellModel,
    };

_$MetaModelImpl _$$MetaModelImplFromJson(Map<String, dynamic> json) =>
    _$MetaModelImpl(
      totalModel: json['total'] as int?,
      limitModel: json['limit'] as int?,
      offsetModel: json['offset'] as int?,
    );

Map<String, dynamic> _$$MetaModelImplToJson(_$MetaModelImpl instance) =>
    <String, dynamic>{
      'total': instance.totalModel,
      'limit': instance.limitModel,
      'offset': instance.offsetModel,
    };

_$IncludedModelImpl _$$IncludedModelImplFromJson(Map<String, dynamic> json) =>
    _$IncludedModelImpl(
      idModel: json['id'] as String?,
      typeModel: json['type'] as String?,
      attributesModel: json['attributes'] == null
          ? null
          : IncludedAttributesModel.fromJson(
              json['attributes'] as Map<String, dynamic>),
      linksModel: json['links'] == null
          ? null
          : LinksModel.fromJson(json['links'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IncludedModelImplToJson(_$IncludedModelImpl instance) =>
    <String, dynamic>{
      'id': instance.idModel,
      'type': instance.typeModel,
      'attributes': instance.attributesModel,
      'links': instance.linksModel,
    };

_$IncludedAttributesModelImpl _$$IncludedAttributesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$IncludedAttributesModelImpl(
      nameModel: json['name'] as String?,
      categoryTypeModel: json['category_type'] as String?,
      descriptionModel: json['description'] as String?,
      isApprovedModel: json['is_approved'] as bool?,
      slugModel: json['slug'] as String?,
      photoUrlModel: json['photo_url'] as String?,
      thumbnailPhotoModel: json['thumbnail_photo_url'] as String?,
    );

Map<String, dynamic> _$$IncludedAttributesModelImplToJson(
        _$IncludedAttributesModelImpl instance) =>
    <String, dynamic>{
      'name': instance.nameModel,
      'category_type': instance.categoryTypeModel,
      'description': instance.descriptionModel,
      'is_approved': instance.isApprovedModel,
      'slug': instance.slugModel,
      'photo_url': instance.photoUrlModel,
      'thumbnail_photo_url': instance.thumbnailPhotoModel,
    };

_$LinksModelImpl _$$LinksModelImplFromJson(Map<String, dynamic> json) =>
    _$LinksModelImpl(
      selfModel: json['self'] == null
          ? null
          : SelfModel.fromJson(json['self'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LinksModelImplToJson(_$LinksModelImpl instance) =>
    <String, dynamic>{
      'self': instance.selfModel,
    };

_$SelfModelImpl _$$SelfModelImplFromJson(Map<String, dynamic> json) =>
    _$SelfModelImpl(
      hrefModel: json['href'] as String?,
    );

Map<String, dynamic> _$$SelfModelImplToJson(_$SelfModelImpl instance) =>
    <String, dynamic>{
      'href': instance.hrefModel,
    };

_$RelationshipsItemModelImpl _$$RelationshipsItemModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RelationshipsItemModelImpl(
      relationshipsMOdel: json['relationships'] == null
          ? null
          : RelationshipsModel.fromJson(
              json['relationships'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RelationshipsItemModelImplToJson(
        _$RelationshipsItemModelImpl instance) =>
    <String, dynamic>{
      'relationships': instance.relationshipsMOdel,
    };

_$RelationshipsModelImpl _$$RelationshipsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RelationshipsModelImpl(
      primaryPhotoModel: json['primary_photo'] == null
          ? null
          : PrimaryPhotoModel.fromJson(
              json['primary_photo'] as Map<String, dynamic>),
      serviceCategoriesModel: json['service_categories'] == null
          ? null
          : ServiceCategoriesModel.fromJson(
              json['service_categories'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RelationshipsModelImplToJson(
        _$RelationshipsModelImpl instance) =>
    <String, dynamic>{
      'primary_photo': instance.primaryPhotoModel,
      'service_categories': instance.serviceCategoriesModel,
    };

_$PrimaryPhotoModelImpl _$$PrimaryPhotoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PrimaryPhotoModelImpl(
      dataModel: json['data'] == null
          ? null
          : RelationshipsDataModel.fromJson(
              json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PrimaryPhotoModelImplToJson(
        _$PrimaryPhotoModelImpl instance) =>
    <String, dynamic>{
      'data': instance.dataModel,
    };

_$RelationshipsDataModelImpl _$$RelationshipsDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$RelationshipsDataModelImpl(
      idModel: json['id'] as String?,
      typeModel: json['type'] as String?,
    );

Map<String, dynamic> _$$RelationshipsDataModelImplToJson(
        _$RelationshipsDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.idModel,
      'type': instance.typeModel,
    };

_$ServiceCategoriesModelImpl _$$ServiceCategoriesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceCategoriesModelImpl(
      dataModel: (json['data'] as List<dynamic>?)
          ?.map((e) =>
              ServiceCategoriesDataModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServiceCategoriesModelImplToJson(
        _$ServiceCategoriesModelImpl instance) =>
    <String, dynamic>{
      'data': instance.dataModel,
    };

_$ServiceCategoriesDataModelImpl _$$ServiceCategoriesDataModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceCategoriesDataModelImpl(
      idModel: json['id'] as String?,
      typeModel: json['type'] as String?,
    );

Map<String, dynamic> _$$ServiceCategoriesDataModelImplToJson(
        _$ServiceCategoriesDataModelImpl instance) =>
    <String, dynamic>{
      'id': instance.idModel,
      'type': instance.typeModel,
    };
