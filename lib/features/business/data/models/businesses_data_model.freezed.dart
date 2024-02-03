// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'businesses_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BusinessesDataModel _$BusinessesDataModelFromJson(Map<String, dynamic> json) {
  return _BusinessesDataModel.fromJson(json);
}

/// @nodoc
mixin _$BusinessesDataModel {
  @JsonKey(name: 'meta')
  MetaModel? get metaModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'included')
  List<IncludedModel>? get includedModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'data')
  List<DataItemModel>? get dataModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BusinessesDataModelCopyWith<BusinessesDataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessesDataModelCopyWith<$Res> {
  factory $BusinessesDataModelCopyWith(
          BusinessesDataModel value, $Res Function(BusinessesDataModel) then) =
      _$BusinessesDataModelCopyWithImpl<$Res, BusinessesDataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'meta') MetaModel? metaModel,
      @JsonKey(name: 'included') List<IncludedModel>? includedModel,
      @JsonKey(name: 'data') List<DataItemModel>? dataModel});

  $MetaModelCopyWith<$Res>? get metaModel;
}

/// @nodoc
class _$BusinessesDataModelCopyWithImpl<$Res, $Val extends BusinessesDataModel>
    implements $BusinessesDataModelCopyWith<$Res> {
  _$BusinessesDataModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metaModel = freezed,
    Object? includedModel = freezed,
    Object? dataModel = freezed,
  }) {
    return _then(_value.copyWith(
      metaModel: freezed == metaModel
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
      includedModel: freezed == includedModel
          ? _value.includedModel
          : includedModel // ignore: cast_nullable_to_non_nullable
              as List<IncludedModel>?,
      dataModel: freezed == dataModel
          ? _value.dataModel
          : dataModel // ignore: cast_nullable_to_non_nullable
              as List<DataItemModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaModelCopyWith<$Res>? get metaModel {
    if (_value.metaModel == null) {
      return null;
    }

    return $MetaModelCopyWith<$Res>(_value.metaModel!, (value) {
      return _then(_value.copyWith(metaModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BusinessesDataModelImplCopyWith<$Res>
    implements $BusinessesDataModelCopyWith<$Res> {
  factory _$$BusinessesDataModelImplCopyWith(_$BusinessesDataModelImpl value,
          $Res Function(_$BusinessesDataModelImpl) then) =
      __$$BusinessesDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'meta') MetaModel? metaModel,
      @JsonKey(name: 'included') List<IncludedModel>? includedModel,
      @JsonKey(name: 'data') List<DataItemModel>? dataModel});

  @override
  $MetaModelCopyWith<$Res>? get metaModel;
}

/// @nodoc
class __$$BusinessesDataModelImplCopyWithImpl<$Res>
    extends _$BusinessesDataModelCopyWithImpl<$Res, _$BusinessesDataModelImpl>
    implements _$$BusinessesDataModelImplCopyWith<$Res> {
  __$$BusinessesDataModelImplCopyWithImpl(_$BusinessesDataModelImpl _value,
      $Res Function(_$BusinessesDataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? metaModel = freezed,
    Object? includedModel = freezed,
    Object? dataModel = freezed,
  }) {
    return _then(_$BusinessesDataModelImpl(
      metaModel: freezed == metaModel
          ? _value.metaModel
          : metaModel // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
      includedModel: freezed == includedModel
          ? _value._includedModel
          : includedModel // ignore: cast_nullable_to_non_nullable
              as List<IncludedModel>?,
      dataModel: freezed == dataModel
          ? _value._dataModel
          : dataModel // ignore: cast_nullable_to_non_nullable
              as List<DataItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BusinessesDataModelImpl implements _BusinessesDataModel {
  const _$BusinessesDataModelImpl(
      {@JsonKey(name: 'meta') this.metaModel,
      @JsonKey(name: 'included') final List<IncludedModel>? includedModel,
      @JsonKey(name: 'data') final List<DataItemModel>? dataModel})
      : _includedModel = includedModel,
        _dataModel = dataModel;

  factory _$BusinessesDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BusinessesDataModelImplFromJson(json);

  @override
  @JsonKey(name: 'meta')
  final MetaModel? metaModel;
  final List<IncludedModel>? _includedModel;
  @override
  @JsonKey(name: 'included')
  List<IncludedModel>? get includedModel {
    final value = _includedModel;
    if (value == null) return null;
    if (_includedModel is EqualUnmodifiableListView) return _includedModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataItemModel>? _dataModel;
  @override
  @JsonKey(name: 'data')
  List<DataItemModel>? get dataModel {
    final value = _dataModel;
    if (value == null) return null;
    if (_dataModel is EqualUnmodifiableListView) return _dataModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BusinessesDataModel(metaModel: $metaModel, includedModel: $includedModel, dataModel: $dataModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusinessesDataModelImpl &&
            (identical(other.metaModel, metaModel) ||
                other.metaModel == metaModel) &&
            const DeepCollectionEquality()
                .equals(other._includedModel, _includedModel) &&
            const DeepCollectionEquality()
                .equals(other._dataModel, _dataModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      metaModel,
      const DeepCollectionEquality().hash(_includedModel),
      const DeepCollectionEquality().hash(_dataModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BusinessesDataModelImplCopyWith<_$BusinessesDataModelImpl> get copyWith =>
      __$$BusinessesDataModelImplCopyWithImpl<_$BusinessesDataModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BusinessesDataModelImplToJson(
      this,
    );
  }
}

abstract class _BusinessesDataModel implements BusinessesDataModel {
  const factory _BusinessesDataModel(
          {@JsonKey(name: 'meta') final MetaModel? metaModel,
          @JsonKey(name: 'included') final List<IncludedModel>? includedModel,
          @JsonKey(name: 'data') final List<DataItemModel>? dataModel}) =
      _$BusinessesDataModelImpl;

  factory _BusinessesDataModel.fromJson(Map<String, dynamic> json) =
      _$BusinessesDataModelImpl.fromJson;

  @override
  @JsonKey(name: 'meta')
  MetaModel? get metaModel;
  @override
  @JsonKey(name: 'included')
  List<IncludedModel>? get includedModel;
  @override
  @JsonKey(name: 'data')
  List<DataItemModel>? get dataModel;
  @override
  @JsonKey(ignore: true)
  _$$BusinessesDataModelImplCopyWith<_$BusinessesDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataItemModel _$DataItemModelFromJson(Map<String, dynamic> json) {
  return _DataItemModel.fromJson(json);
}

/// @nodoc
mixin _$DataItemModel {
  @JsonKey(name: 'id')
  String? get idModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get typeModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributes')
  DataAttributesModel? get attributesModel =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  LinksModel? get linksModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataItemModelCopyWith<DataItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataItemModelCopyWith<$Res> {
  factory $DataItemModelCopyWith(
          DataItemModel value, $Res Function(DataItemModel) then) =
      _$DataItemModelCopyWithImpl<$Res, DataItemModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? idModel,
      @JsonKey(name: 'type') String? typeModel,
      @JsonKey(name: 'attributes') DataAttributesModel? attributesModel,
      @JsonKey(name: 'links') LinksModel? linksModel});

  $DataAttributesModelCopyWith<$Res>? get attributesModel;
  $LinksModelCopyWith<$Res>? get linksModel;
}

/// @nodoc
class _$DataItemModelCopyWithImpl<$Res, $Val extends DataItemModel>
    implements $DataItemModelCopyWith<$Res> {
  _$DataItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idModel = freezed,
    Object? typeModel = freezed,
    Object? attributesModel = freezed,
    Object? linksModel = freezed,
  }) {
    return _then(_value.copyWith(
      idModel: freezed == idModel
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as String?,
      typeModel: freezed == typeModel
          ? _value.typeModel
          : typeModel // ignore: cast_nullable_to_non_nullable
              as String?,
      attributesModel: freezed == attributesModel
          ? _value.attributesModel
          : attributesModel // ignore: cast_nullable_to_non_nullable
              as DataAttributesModel?,
      linksModel: freezed == linksModel
          ? _value.linksModel
          : linksModel // ignore: cast_nullable_to_non_nullable
              as LinksModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataAttributesModelCopyWith<$Res>? get attributesModel {
    if (_value.attributesModel == null) {
      return null;
    }

    return $DataAttributesModelCopyWith<$Res>(_value.attributesModel!, (value) {
      return _then(_value.copyWith(attributesModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksModelCopyWith<$Res>? get linksModel {
    if (_value.linksModel == null) {
      return null;
    }

    return $LinksModelCopyWith<$Res>(_value.linksModel!, (value) {
      return _then(_value.copyWith(linksModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataItemModelImplCopyWith<$Res>
    implements $DataItemModelCopyWith<$Res> {
  factory _$$DataItemModelImplCopyWith(
          _$DataItemModelImpl value, $Res Function(_$DataItemModelImpl) then) =
      __$$DataItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? idModel,
      @JsonKey(name: 'type') String? typeModel,
      @JsonKey(name: 'attributes') DataAttributesModel? attributesModel,
      @JsonKey(name: 'links') LinksModel? linksModel});

  @override
  $DataAttributesModelCopyWith<$Res>? get attributesModel;
  @override
  $LinksModelCopyWith<$Res>? get linksModel;
}

/// @nodoc
class __$$DataItemModelImplCopyWithImpl<$Res>
    extends _$DataItemModelCopyWithImpl<$Res, _$DataItemModelImpl>
    implements _$$DataItemModelImplCopyWith<$Res> {
  __$$DataItemModelImplCopyWithImpl(
      _$DataItemModelImpl _value, $Res Function(_$DataItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idModel = freezed,
    Object? typeModel = freezed,
    Object? attributesModel = freezed,
    Object? linksModel = freezed,
  }) {
    return _then(_$DataItemModelImpl(
      idModel: freezed == idModel
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as String?,
      typeModel: freezed == typeModel
          ? _value.typeModel
          : typeModel // ignore: cast_nullable_to_non_nullable
              as String?,
      attributesModel: freezed == attributesModel
          ? _value.attributesModel
          : attributesModel // ignore: cast_nullable_to_non_nullable
              as DataAttributesModel?,
      linksModel: freezed == linksModel
          ? _value.linksModel
          : linksModel // ignore: cast_nullable_to_non_nullable
              as LinksModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataItemModelImpl implements _DataItemModel {
  const _$DataItemModelImpl(
      {@JsonKey(name: 'id') this.idModel,
      @JsonKey(name: 'type') this.typeModel,
      @JsonKey(name: 'attributes') this.attributesModel,
      @JsonKey(name: 'links') this.linksModel});

  factory _$DataItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataItemModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? idModel;
  @override
  @JsonKey(name: 'type')
  final String? typeModel;
  @override
  @JsonKey(name: 'attributes')
  final DataAttributesModel? attributesModel;
  @override
  @JsonKey(name: 'links')
  final LinksModel? linksModel;

  @override
  String toString() {
    return 'DataItemModel(idModel: $idModel, typeModel: $typeModel, attributesModel: $attributesModel, linksModel: $linksModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataItemModelImpl &&
            (identical(other.idModel, idModel) || other.idModel == idModel) &&
            (identical(other.typeModel, typeModel) ||
                other.typeModel == typeModel) &&
            (identical(other.attributesModel, attributesModel) ||
                other.attributesModel == attributesModel) &&
            (identical(other.linksModel, linksModel) ||
                other.linksModel == linksModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, idModel, typeModel, attributesModel, linksModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataItemModelImplCopyWith<_$DataItemModelImpl> get copyWith =>
      __$$DataItemModelImplCopyWithImpl<_$DataItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataItemModelImplToJson(
      this,
    );
  }
}

abstract class _DataItemModel implements DataItemModel {
  const factory _DataItemModel(
      {@JsonKey(name: 'id') final String? idModel,
      @JsonKey(name: 'type') final String? typeModel,
      @JsonKey(name: 'attributes') final DataAttributesModel? attributesModel,
      @JsonKey(name: 'links')
      final LinksModel? linksModel}) = _$DataItemModelImpl;

  factory _DataItemModel.fromJson(Map<String, dynamic> json) =
      _$DataItemModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get idModel;
  @override
  @JsonKey(name: 'type')
  String? get typeModel;
  @override
  @JsonKey(name: 'attributes')
  DataAttributesModel? get attributesModel;
  @override
  @JsonKey(name: 'links')
  LinksModel? get linksModel;
  @override
  @JsonKey(ignore: true)
  _$$DataItemModelImplCopyWith<_$DataItemModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DataAttributesModel _$DataAttributesModelFromJson(Map<String, dynamic> json) {
  return _DataAttributesModel.fromJson(json);
}

/// @nodoc
mixin _$DataAttributesModel {
  @JsonKey(name: 'business_name')
  String? get businessNameModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get descriptionModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'tagline')
  String? get taglineModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'friendly_url')
  String? get friendlyUrlModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'website_url')
  String? get websiteUrlModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'facebook')
  String? get facebookModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'instagram')
  String? get instagramModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'show_address')
  bool? get showAddressModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String? get countryModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_1')
  String? get address1Model => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_2')
  String? get address2Model => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String? get cityModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  String? get stateModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'zip')
  String? get zipModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone')
  String? get timezoneModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'distance')
  double? get distanceModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'offers_mobile_services')
  bool? get offersMobileServicesModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'offers_deals')
  bool? get offersDealsModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'coordinates')
  CoordinatesModel? get coordinatesModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'working_hours')
  WorkingHoursModel? get workingHoursModel =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'rating')
  RatingModel? get ratingModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  PhoneModel? get phoneModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataAttributesModelCopyWith<DataAttributesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataAttributesModelCopyWith<$Res> {
  factory $DataAttributesModelCopyWith(
          DataAttributesModel value, $Res Function(DataAttributesModel) then) =
      _$DataAttributesModelCopyWithImpl<$Res, DataAttributesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'business_name') String? businessNameModel,
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
      @JsonKey(name: 'phone') PhoneModel? phoneModel});

  $CoordinatesModelCopyWith<$Res>? get coordinatesModel;
  $WorkingHoursModelCopyWith<$Res>? get workingHoursModel;
  $RatingModelCopyWith<$Res>? get ratingModel;
  $PhoneModelCopyWith<$Res>? get phoneModel;
}

/// @nodoc
class _$DataAttributesModelCopyWithImpl<$Res, $Val extends DataAttributesModel>
    implements $DataAttributesModelCopyWith<$Res> {
  _$DataAttributesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? businessNameModel = freezed,
    Object? descriptionModel = freezed,
    Object? taglineModel = freezed,
    Object? friendlyUrlModel = freezed,
    Object? websiteUrlModel = freezed,
    Object? facebookModel = freezed,
    Object? instagramModel = freezed,
    Object? showAddressModel = freezed,
    Object? countryModel = freezed,
    Object? address1Model = freezed,
    Object? address2Model = freezed,
    Object? cityModel = freezed,
    Object? stateModel = freezed,
    Object? zipModel = freezed,
    Object? timezoneModel = freezed,
    Object? distanceModel = freezed,
    Object? offersMobileServicesModel = freezed,
    Object? offersDealsModel = freezed,
    Object? coordinatesModel = freezed,
    Object? workingHoursModel = freezed,
    Object? ratingModel = freezed,
    Object? phoneModel = freezed,
  }) {
    return _then(_value.copyWith(
      businessNameModel: freezed == businessNameModel
          ? _value.businessNameModel
          : businessNameModel // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionModel: freezed == descriptionModel
          ? _value.descriptionModel
          : descriptionModel // ignore: cast_nullable_to_non_nullable
              as String?,
      taglineModel: freezed == taglineModel
          ? _value.taglineModel
          : taglineModel // ignore: cast_nullable_to_non_nullable
              as String?,
      friendlyUrlModel: freezed == friendlyUrlModel
          ? _value.friendlyUrlModel
          : friendlyUrlModel // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteUrlModel: freezed == websiteUrlModel
          ? _value.websiteUrlModel
          : websiteUrlModel // ignore: cast_nullable_to_non_nullable
              as String?,
      facebookModel: freezed == facebookModel
          ? _value.facebookModel
          : facebookModel // ignore: cast_nullable_to_non_nullable
              as String?,
      instagramModel: freezed == instagramModel
          ? _value.instagramModel
          : instagramModel // ignore: cast_nullable_to_non_nullable
              as String?,
      showAddressModel: freezed == showAddressModel
          ? _value.showAddressModel
          : showAddressModel // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryModel: freezed == countryModel
          ? _value.countryModel
          : countryModel // ignore: cast_nullable_to_non_nullable
              as String?,
      address1Model: freezed == address1Model
          ? _value.address1Model
          : address1Model // ignore: cast_nullable_to_non_nullable
              as String?,
      address2Model: freezed == address2Model
          ? _value.address2Model
          : address2Model // ignore: cast_nullable_to_non_nullable
              as String?,
      cityModel: freezed == cityModel
          ? _value.cityModel
          : cityModel // ignore: cast_nullable_to_non_nullable
              as String?,
      stateModel: freezed == stateModel
          ? _value.stateModel
          : stateModel // ignore: cast_nullable_to_non_nullable
              as String?,
      zipModel: freezed == zipModel
          ? _value.zipModel
          : zipModel // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneModel: freezed == timezoneModel
          ? _value.timezoneModel
          : timezoneModel // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceModel: freezed == distanceModel
          ? _value.distanceModel
          : distanceModel // ignore: cast_nullable_to_non_nullable
              as double?,
      offersMobileServicesModel: freezed == offersMobileServicesModel
          ? _value.offersMobileServicesModel
          : offersMobileServicesModel // ignore: cast_nullable_to_non_nullable
              as bool?,
      offersDealsModel: freezed == offersDealsModel
          ? _value.offersDealsModel
          : offersDealsModel // ignore: cast_nullable_to_non_nullable
              as bool?,
      coordinatesModel: freezed == coordinatesModel
          ? _value.coordinatesModel
          : coordinatesModel // ignore: cast_nullable_to_non_nullable
              as CoordinatesModel?,
      workingHoursModel: freezed == workingHoursModel
          ? _value.workingHoursModel
          : workingHoursModel // ignore: cast_nullable_to_non_nullable
              as WorkingHoursModel?,
      ratingModel: freezed == ratingModel
          ? _value.ratingModel
          : ratingModel // ignore: cast_nullable_to_non_nullable
              as RatingModel?,
      phoneModel: freezed == phoneModel
          ? _value.phoneModel
          : phoneModel // ignore: cast_nullable_to_non_nullable
              as PhoneModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordinatesModelCopyWith<$Res>? get coordinatesModel {
    if (_value.coordinatesModel == null) {
      return null;
    }

    return $CoordinatesModelCopyWith<$Res>(_value.coordinatesModel!, (value) {
      return _then(_value.copyWith(coordinatesModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkingHoursModelCopyWith<$Res>? get workingHoursModel {
    if (_value.workingHoursModel == null) {
      return null;
    }

    return $WorkingHoursModelCopyWith<$Res>(_value.workingHoursModel!, (value) {
      return _then(_value.copyWith(workingHoursModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingModelCopyWith<$Res>? get ratingModel {
    if (_value.ratingModel == null) {
      return null;
    }

    return $RatingModelCopyWith<$Res>(_value.ratingModel!, (value) {
      return _then(_value.copyWith(ratingModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhoneModelCopyWith<$Res>? get phoneModel {
    if (_value.phoneModel == null) {
      return null;
    }

    return $PhoneModelCopyWith<$Res>(_value.phoneModel!, (value) {
      return _then(_value.copyWith(phoneModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataAttributesModelImplCopyWith<$Res>
    implements $DataAttributesModelCopyWith<$Res> {
  factory _$$DataAttributesModelImplCopyWith(_$DataAttributesModelImpl value,
          $Res Function(_$DataAttributesModelImpl) then) =
      __$$DataAttributesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'business_name') String? businessNameModel,
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
      @JsonKey(name: 'phone') PhoneModel? phoneModel});

  @override
  $CoordinatesModelCopyWith<$Res>? get coordinatesModel;
  @override
  $WorkingHoursModelCopyWith<$Res>? get workingHoursModel;
  @override
  $RatingModelCopyWith<$Res>? get ratingModel;
  @override
  $PhoneModelCopyWith<$Res>? get phoneModel;
}

/// @nodoc
class __$$DataAttributesModelImplCopyWithImpl<$Res>
    extends _$DataAttributesModelCopyWithImpl<$Res, _$DataAttributesModelImpl>
    implements _$$DataAttributesModelImplCopyWith<$Res> {
  __$$DataAttributesModelImplCopyWithImpl(_$DataAttributesModelImpl _value,
      $Res Function(_$DataAttributesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? businessNameModel = freezed,
    Object? descriptionModel = freezed,
    Object? taglineModel = freezed,
    Object? friendlyUrlModel = freezed,
    Object? websiteUrlModel = freezed,
    Object? facebookModel = freezed,
    Object? instagramModel = freezed,
    Object? showAddressModel = freezed,
    Object? countryModel = freezed,
    Object? address1Model = freezed,
    Object? address2Model = freezed,
    Object? cityModel = freezed,
    Object? stateModel = freezed,
    Object? zipModel = freezed,
    Object? timezoneModel = freezed,
    Object? distanceModel = freezed,
    Object? offersMobileServicesModel = freezed,
    Object? offersDealsModel = freezed,
    Object? coordinatesModel = freezed,
    Object? workingHoursModel = freezed,
    Object? ratingModel = freezed,
    Object? phoneModel = freezed,
  }) {
    return _then(_$DataAttributesModelImpl(
      businessNameModel: freezed == businessNameModel
          ? _value.businessNameModel
          : businessNameModel // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionModel: freezed == descriptionModel
          ? _value.descriptionModel
          : descriptionModel // ignore: cast_nullable_to_non_nullable
              as String?,
      taglineModel: freezed == taglineModel
          ? _value.taglineModel
          : taglineModel // ignore: cast_nullable_to_non_nullable
              as String?,
      friendlyUrlModel: freezed == friendlyUrlModel
          ? _value.friendlyUrlModel
          : friendlyUrlModel // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteUrlModel: freezed == websiteUrlModel
          ? _value.websiteUrlModel
          : websiteUrlModel // ignore: cast_nullable_to_non_nullable
              as String?,
      facebookModel: freezed == facebookModel
          ? _value.facebookModel
          : facebookModel // ignore: cast_nullable_to_non_nullable
              as String?,
      instagramModel: freezed == instagramModel
          ? _value.instagramModel
          : instagramModel // ignore: cast_nullable_to_non_nullable
              as String?,
      showAddressModel: freezed == showAddressModel
          ? _value.showAddressModel
          : showAddressModel // ignore: cast_nullable_to_non_nullable
              as bool?,
      countryModel: freezed == countryModel
          ? _value.countryModel
          : countryModel // ignore: cast_nullable_to_non_nullable
              as String?,
      address1Model: freezed == address1Model
          ? _value.address1Model
          : address1Model // ignore: cast_nullable_to_non_nullable
              as String?,
      address2Model: freezed == address2Model
          ? _value.address2Model
          : address2Model // ignore: cast_nullable_to_non_nullable
              as String?,
      cityModel: freezed == cityModel
          ? _value.cityModel
          : cityModel // ignore: cast_nullable_to_non_nullable
              as String?,
      stateModel: freezed == stateModel
          ? _value.stateModel
          : stateModel // ignore: cast_nullable_to_non_nullable
              as String?,
      zipModel: freezed == zipModel
          ? _value.zipModel
          : zipModel // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneModel: freezed == timezoneModel
          ? _value.timezoneModel
          : timezoneModel // ignore: cast_nullable_to_non_nullable
              as String?,
      distanceModel: freezed == distanceModel
          ? _value.distanceModel
          : distanceModel // ignore: cast_nullable_to_non_nullable
              as double?,
      offersMobileServicesModel: freezed == offersMobileServicesModel
          ? _value.offersMobileServicesModel
          : offersMobileServicesModel // ignore: cast_nullable_to_non_nullable
              as bool?,
      offersDealsModel: freezed == offersDealsModel
          ? _value.offersDealsModel
          : offersDealsModel // ignore: cast_nullable_to_non_nullable
              as bool?,
      coordinatesModel: freezed == coordinatesModel
          ? _value.coordinatesModel
          : coordinatesModel // ignore: cast_nullable_to_non_nullable
              as CoordinatesModel?,
      workingHoursModel: freezed == workingHoursModel
          ? _value.workingHoursModel
          : workingHoursModel // ignore: cast_nullable_to_non_nullable
              as WorkingHoursModel?,
      ratingModel: freezed == ratingModel
          ? _value.ratingModel
          : ratingModel // ignore: cast_nullable_to_non_nullable
              as RatingModel?,
      phoneModel: freezed == phoneModel
          ? _value.phoneModel
          : phoneModel // ignore: cast_nullable_to_non_nullable
              as PhoneModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataAttributesModelImpl implements _DataAttributesModel {
  const _$DataAttributesModelImpl(
      {@JsonKey(name: 'business_name') this.businessNameModel,
      @JsonKey(name: 'description') this.descriptionModel,
      @JsonKey(name: 'tagline') this.taglineModel,
      @JsonKey(name: 'friendly_url') this.friendlyUrlModel,
      @JsonKey(name: 'website_url') this.websiteUrlModel,
      @JsonKey(name: 'facebook') this.facebookModel,
      @JsonKey(name: 'instagram') this.instagramModel,
      @JsonKey(name: 'show_address') this.showAddressModel,
      @JsonKey(name: 'country') this.countryModel,
      @JsonKey(name: 'address_1') this.address1Model,
      @JsonKey(name: 'address_2') this.address2Model,
      @JsonKey(name: 'city') this.cityModel,
      @JsonKey(name: 'state') this.stateModel,
      @JsonKey(name: 'zip') this.zipModel,
      @JsonKey(name: 'timezone') this.timezoneModel,
      @JsonKey(name: 'distance') this.distanceModel,
      @JsonKey(name: 'offers_mobile_services') this.offersMobileServicesModel,
      @JsonKey(name: 'offers_deals') this.offersDealsModel,
      @JsonKey(name: 'coordinates') this.coordinatesModel,
      @JsonKey(name: 'working_hours') this.workingHoursModel,
      @JsonKey(name: 'rating') this.ratingModel,
      @JsonKey(name: 'phone') this.phoneModel});

  factory _$DataAttributesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataAttributesModelImplFromJson(json);

  @override
  @JsonKey(name: 'business_name')
  final String? businessNameModel;
  @override
  @JsonKey(name: 'description')
  final String? descriptionModel;
  @override
  @JsonKey(name: 'tagline')
  final String? taglineModel;
  @override
  @JsonKey(name: 'friendly_url')
  final String? friendlyUrlModel;
  @override
  @JsonKey(name: 'website_url')
  final String? websiteUrlModel;
  @override
  @JsonKey(name: 'facebook')
  final String? facebookModel;
  @override
  @JsonKey(name: 'instagram')
  final String? instagramModel;
  @override
  @JsonKey(name: 'show_address')
  final bool? showAddressModel;
  @override
  @JsonKey(name: 'country')
  final String? countryModel;
  @override
  @JsonKey(name: 'address_1')
  final String? address1Model;
  @override
  @JsonKey(name: 'address_2')
  final String? address2Model;
  @override
  @JsonKey(name: 'city')
  final String? cityModel;
  @override
  @JsonKey(name: 'state')
  final String? stateModel;
  @override
  @JsonKey(name: 'zip')
  final String? zipModel;
  @override
  @JsonKey(name: 'timezone')
  final String? timezoneModel;
  @override
  @JsonKey(name: 'distance')
  final double? distanceModel;
  @override
  @JsonKey(name: 'offers_mobile_services')
  final bool? offersMobileServicesModel;
  @override
  @JsonKey(name: 'offers_deals')
  final bool? offersDealsModel;
  @override
  @JsonKey(name: 'coordinates')
  final CoordinatesModel? coordinatesModel;
  @override
  @JsonKey(name: 'working_hours')
  final WorkingHoursModel? workingHoursModel;
  @override
  @JsonKey(name: 'rating')
  final RatingModel? ratingModel;
  @override
  @JsonKey(name: 'phone')
  final PhoneModel? phoneModel;

  @override
  String toString() {
    return 'DataAttributesModel(businessNameModel: $businessNameModel, descriptionModel: $descriptionModel, taglineModel: $taglineModel, friendlyUrlModel: $friendlyUrlModel, websiteUrlModel: $websiteUrlModel, facebookModel: $facebookModel, instagramModel: $instagramModel, showAddressModel: $showAddressModel, countryModel: $countryModel, address1Model: $address1Model, address2Model: $address2Model, cityModel: $cityModel, stateModel: $stateModel, zipModel: $zipModel, timezoneModel: $timezoneModel, distanceModel: $distanceModel, offersMobileServicesModel: $offersMobileServicesModel, offersDealsModel: $offersDealsModel, coordinatesModel: $coordinatesModel, workingHoursModel: $workingHoursModel, ratingModel: $ratingModel, phoneModel: $phoneModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataAttributesModelImpl &&
            (identical(other.businessNameModel, businessNameModel) ||
                other.businessNameModel == businessNameModel) &&
            (identical(other.descriptionModel, descriptionModel) ||
                other.descriptionModel == descriptionModel) &&
            (identical(other.taglineModel, taglineModel) ||
                other.taglineModel == taglineModel) &&
            (identical(other.friendlyUrlModel, friendlyUrlModel) ||
                other.friendlyUrlModel == friendlyUrlModel) &&
            (identical(other.websiteUrlModel, websiteUrlModel) ||
                other.websiteUrlModel == websiteUrlModel) &&
            (identical(other.facebookModel, facebookModel) ||
                other.facebookModel == facebookModel) &&
            (identical(other.instagramModel, instagramModel) ||
                other.instagramModel == instagramModel) &&
            (identical(other.showAddressModel, showAddressModel) ||
                other.showAddressModel == showAddressModel) &&
            (identical(other.countryModel, countryModel) ||
                other.countryModel == countryModel) &&
            (identical(other.address1Model, address1Model) ||
                other.address1Model == address1Model) &&
            (identical(other.address2Model, address2Model) ||
                other.address2Model == address2Model) &&
            (identical(other.cityModel, cityModel) ||
                other.cityModel == cityModel) &&
            (identical(other.stateModel, stateModel) ||
                other.stateModel == stateModel) &&
            (identical(other.zipModel, zipModel) ||
                other.zipModel == zipModel) &&
            (identical(other.timezoneModel, timezoneModel) ||
                other.timezoneModel == timezoneModel) &&
            (identical(other.distanceModel, distanceModel) ||
                other.distanceModel == distanceModel) &&
            (identical(other.offersMobileServicesModel,
                    offersMobileServicesModel) ||
                other.offersMobileServicesModel == offersMobileServicesModel) &&
            (identical(other.offersDealsModel, offersDealsModel) ||
                other.offersDealsModel == offersDealsModel) &&
            (identical(other.coordinatesModel, coordinatesModel) ||
                other.coordinatesModel == coordinatesModel) &&
            (identical(other.workingHoursModel, workingHoursModel) ||
                other.workingHoursModel == workingHoursModel) &&
            (identical(other.ratingModel, ratingModel) ||
                other.ratingModel == ratingModel) &&
            (identical(other.phoneModel, phoneModel) ||
                other.phoneModel == phoneModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        businessNameModel,
        descriptionModel,
        taglineModel,
        friendlyUrlModel,
        websiteUrlModel,
        facebookModel,
        instagramModel,
        showAddressModel,
        countryModel,
        address1Model,
        address2Model,
        cityModel,
        stateModel,
        zipModel,
        timezoneModel,
        distanceModel,
        offersMobileServicesModel,
        offersDealsModel,
        coordinatesModel,
        workingHoursModel,
        ratingModel,
        phoneModel
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataAttributesModelImplCopyWith<_$DataAttributesModelImpl> get copyWith =>
      __$$DataAttributesModelImplCopyWithImpl<_$DataAttributesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataAttributesModelImplToJson(
      this,
    );
  }
}

abstract class _DataAttributesModel implements DataAttributesModel {
  const factory _DataAttributesModel(
      {@JsonKey(name: 'business_name') final String? businessNameModel,
      @JsonKey(name: 'description') final String? descriptionModel,
      @JsonKey(name: 'tagline') final String? taglineModel,
      @JsonKey(name: 'friendly_url') final String? friendlyUrlModel,
      @JsonKey(name: 'website_url') final String? websiteUrlModel,
      @JsonKey(name: 'facebook') final String? facebookModel,
      @JsonKey(name: 'instagram') final String? instagramModel,
      @JsonKey(name: 'show_address') final bool? showAddressModel,
      @JsonKey(name: 'country') final String? countryModel,
      @JsonKey(name: 'address_1') final String? address1Model,
      @JsonKey(name: 'address_2') final String? address2Model,
      @JsonKey(name: 'city') final String? cityModel,
      @JsonKey(name: 'state') final String? stateModel,
      @JsonKey(name: 'zip') final String? zipModel,
      @JsonKey(name: 'timezone') final String? timezoneModel,
      @JsonKey(name: 'distance') final double? distanceModel,
      @JsonKey(name: 'offers_mobile_services')
      final bool? offersMobileServicesModel,
      @JsonKey(name: 'offers_deals') final bool? offersDealsModel,
      @JsonKey(name: 'coordinates') final CoordinatesModel? coordinatesModel,
      @JsonKey(name: 'working_hours')
      final WorkingHoursModel? workingHoursModel,
      @JsonKey(name: 'rating') final RatingModel? ratingModel,
      @JsonKey(name: 'phone')
      final PhoneModel? phoneModel}) = _$DataAttributesModelImpl;

  factory _DataAttributesModel.fromJson(Map<String, dynamic> json) =
      _$DataAttributesModelImpl.fromJson;

  @override
  @JsonKey(name: 'business_name')
  String? get businessNameModel;
  @override
  @JsonKey(name: 'description')
  String? get descriptionModel;
  @override
  @JsonKey(name: 'tagline')
  String? get taglineModel;
  @override
  @JsonKey(name: 'friendly_url')
  String? get friendlyUrlModel;
  @override
  @JsonKey(name: 'website_url')
  String? get websiteUrlModel;
  @override
  @JsonKey(name: 'facebook')
  String? get facebookModel;
  @override
  @JsonKey(name: 'instagram')
  String? get instagramModel;
  @override
  @JsonKey(name: 'show_address')
  bool? get showAddressModel;
  @override
  @JsonKey(name: 'country')
  String? get countryModel;
  @override
  @JsonKey(name: 'address_1')
  String? get address1Model;
  @override
  @JsonKey(name: 'address_2')
  String? get address2Model;
  @override
  @JsonKey(name: 'city')
  String? get cityModel;
  @override
  @JsonKey(name: 'state')
  String? get stateModel;
  @override
  @JsonKey(name: 'zip')
  String? get zipModel;
  @override
  @JsonKey(name: 'timezone')
  String? get timezoneModel;
  @override
  @JsonKey(name: 'distance')
  double? get distanceModel;
  @override
  @JsonKey(name: 'offers_mobile_services')
  bool? get offersMobileServicesModel;
  @override
  @JsonKey(name: 'offers_deals')
  bool? get offersDealsModel;
  @override
  @JsonKey(name: 'coordinates')
  CoordinatesModel? get coordinatesModel;
  @override
  @JsonKey(name: 'working_hours')
  WorkingHoursModel? get workingHoursModel;
  @override
  @JsonKey(name: 'rating')
  RatingModel? get ratingModel;
  @override
  @JsonKey(name: 'phone')
  PhoneModel? get phoneModel;
  @override
  @JsonKey(ignore: true)
  _$$DataAttributesModelImplCopyWith<_$DataAttributesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CoordinatesModel _$CoordinatesModelFromJson(Map<String, dynamic> json) {
  return _CoordinatesModel.fromJson(json);
}

/// @nodoc
mixin _$CoordinatesModel {
  @JsonKey(name: 'latitude')
  double? get latitudeModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'longitude')
  double? get longitudeModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CoordinatesModelCopyWith<CoordinatesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinatesModelCopyWith<$Res> {
  factory $CoordinatesModelCopyWith(
          CoordinatesModel value, $Res Function(CoordinatesModel) then) =
      _$CoordinatesModelCopyWithImpl<$Res, CoordinatesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'latitude') double? latitudeModel,
      @JsonKey(name: 'longitude') double? longitudeModel});
}

/// @nodoc
class _$CoordinatesModelCopyWithImpl<$Res, $Val extends CoordinatesModel>
    implements $CoordinatesModelCopyWith<$Res> {
  _$CoordinatesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitudeModel = freezed,
    Object? longitudeModel = freezed,
  }) {
    return _then(_value.copyWith(
      latitudeModel: freezed == latitudeModel
          ? _value.latitudeModel
          : latitudeModel // ignore: cast_nullable_to_non_nullable
              as double?,
      longitudeModel: freezed == longitudeModel
          ? _value.longitudeModel
          : longitudeModel // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordinatesModelImplCopyWith<$Res>
    implements $CoordinatesModelCopyWith<$Res> {
  factory _$$CoordinatesModelImplCopyWith(_$CoordinatesModelImpl value,
          $Res Function(_$CoordinatesModelImpl) then) =
      __$$CoordinatesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'latitude') double? latitudeModel,
      @JsonKey(name: 'longitude') double? longitudeModel});
}

/// @nodoc
class __$$CoordinatesModelImplCopyWithImpl<$Res>
    extends _$CoordinatesModelCopyWithImpl<$Res, _$CoordinatesModelImpl>
    implements _$$CoordinatesModelImplCopyWith<$Res> {
  __$$CoordinatesModelImplCopyWithImpl(_$CoordinatesModelImpl _value,
      $Res Function(_$CoordinatesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitudeModel = freezed,
    Object? longitudeModel = freezed,
  }) {
    return _then(_$CoordinatesModelImpl(
      latitudeModel: freezed == latitudeModel
          ? _value.latitudeModel
          : latitudeModel // ignore: cast_nullable_to_non_nullable
              as double?,
      longitudeModel: freezed == longitudeModel
          ? _value.longitudeModel
          : longitudeModel // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CoordinatesModelImpl implements _CoordinatesModel {
  const _$CoordinatesModelImpl(
      {@JsonKey(name: 'latitude') this.latitudeModel,
      @JsonKey(name: 'longitude') this.longitudeModel});

  factory _$CoordinatesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CoordinatesModelImplFromJson(json);

  @override
  @JsonKey(name: 'latitude')
  final double? latitudeModel;
  @override
  @JsonKey(name: 'longitude')
  final double? longitudeModel;

  @override
  String toString() {
    return 'CoordinatesModel(latitudeModel: $latitudeModel, longitudeModel: $longitudeModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordinatesModelImpl &&
            (identical(other.latitudeModel, latitudeModel) ||
                other.latitudeModel == latitudeModel) &&
            (identical(other.longitudeModel, longitudeModel) ||
                other.longitudeModel == longitudeModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitudeModel, longitudeModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordinatesModelImplCopyWith<_$CoordinatesModelImpl> get copyWith =>
      __$$CoordinatesModelImplCopyWithImpl<_$CoordinatesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CoordinatesModelImplToJson(
      this,
    );
  }
}

abstract class _CoordinatesModel implements CoordinatesModel {
  const factory _CoordinatesModel(
          {@JsonKey(name: 'latitude') final double? latitudeModel,
          @JsonKey(name: 'longitude') final double? longitudeModel}) =
      _$CoordinatesModelImpl;

  factory _CoordinatesModel.fromJson(Map<String, dynamic> json) =
      _$CoordinatesModelImpl.fromJson;

  @override
  @JsonKey(name: 'latitude')
  double? get latitudeModel;
  @override
  @JsonKey(name: 'longitude')
  double? get longitudeModel;
  @override
  @JsonKey(ignore: true)
  _$$CoordinatesModelImplCopyWith<_$CoordinatesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

WorkingHoursModel _$WorkingHoursModelFromJson(Map<String, dynamic> json) {
  return _WorkingHoursModel.fromJson(json);
}

/// @nodoc
mixin _$WorkingHoursModel {
  @JsonKey(name: 'monday')
  DayModel? get mondayModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'tuesday')
  DayModel? get tuesdayModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'wednesday')
  DayModel? get wednesdayModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'thursday')
  DayModel? get thursdayModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'friday')
  DayModel? get fridayModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'saturday')
  DayModel? get saturdayModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'sunday')
  DayModel? get sundayModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkingHoursModelCopyWith<WorkingHoursModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkingHoursModelCopyWith<$Res> {
  factory $WorkingHoursModelCopyWith(
          WorkingHoursModel value, $Res Function(WorkingHoursModel) then) =
      _$WorkingHoursModelCopyWithImpl<$Res, WorkingHoursModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'monday') DayModel? mondayModel,
      @JsonKey(name: 'tuesday') DayModel? tuesdayModel,
      @JsonKey(name: 'wednesday') DayModel? wednesdayModel,
      @JsonKey(name: 'thursday') DayModel? thursdayModel,
      @JsonKey(name: 'friday') DayModel? fridayModel,
      @JsonKey(name: 'saturday') DayModel? saturdayModel,
      @JsonKey(name: 'sunday') DayModel? sundayModel});

  $DayModelCopyWith<$Res>? get mondayModel;
  $DayModelCopyWith<$Res>? get tuesdayModel;
  $DayModelCopyWith<$Res>? get wednesdayModel;
  $DayModelCopyWith<$Res>? get thursdayModel;
  $DayModelCopyWith<$Res>? get fridayModel;
  $DayModelCopyWith<$Res>? get saturdayModel;
  $DayModelCopyWith<$Res>? get sundayModel;
}

/// @nodoc
class _$WorkingHoursModelCopyWithImpl<$Res, $Val extends WorkingHoursModel>
    implements $WorkingHoursModelCopyWith<$Res> {
  _$WorkingHoursModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mondayModel = freezed,
    Object? tuesdayModel = freezed,
    Object? wednesdayModel = freezed,
    Object? thursdayModel = freezed,
    Object? fridayModel = freezed,
    Object? saturdayModel = freezed,
    Object? sundayModel = freezed,
  }) {
    return _then(_value.copyWith(
      mondayModel: freezed == mondayModel
          ? _value.mondayModel
          : mondayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      tuesdayModel: freezed == tuesdayModel
          ? _value.tuesdayModel
          : tuesdayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      wednesdayModel: freezed == wednesdayModel
          ? _value.wednesdayModel
          : wednesdayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      thursdayModel: freezed == thursdayModel
          ? _value.thursdayModel
          : thursdayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      fridayModel: freezed == fridayModel
          ? _value.fridayModel
          : fridayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      saturdayModel: freezed == saturdayModel
          ? _value.saturdayModel
          : saturdayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      sundayModel: freezed == sundayModel
          ? _value.sundayModel
          : sundayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DayModelCopyWith<$Res>? get mondayModel {
    if (_value.mondayModel == null) {
      return null;
    }

    return $DayModelCopyWith<$Res>(_value.mondayModel!, (value) {
      return _then(_value.copyWith(mondayModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayModelCopyWith<$Res>? get tuesdayModel {
    if (_value.tuesdayModel == null) {
      return null;
    }

    return $DayModelCopyWith<$Res>(_value.tuesdayModel!, (value) {
      return _then(_value.copyWith(tuesdayModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayModelCopyWith<$Res>? get wednesdayModel {
    if (_value.wednesdayModel == null) {
      return null;
    }

    return $DayModelCopyWith<$Res>(_value.wednesdayModel!, (value) {
      return _then(_value.copyWith(wednesdayModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayModelCopyWith<$Res>? get thursdayModel {
    if (_value.thursdayModel == null) {
      return null;
    }

    return $DayModelCopyWith<$Res>(_value.thursdayModel!, (value) {
      return _then(_value.copyWith(thursdayModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayModelCopyWith<$Res>? get fridayModel {
    if (_value.fridayModel == null) {
      return null;
    }

    return $DayModelCopyWith<$Res>(_value.fridayModel!, (value) {
      return _then(_value.copyWith(fridayModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayModelCopyWith<$Res>? get saturdayModel {
    if (_value.saturdayModel == null) {
      return null;
    }

    return $DayModelCopyWith<$Res>(_value.saturdayModel!, (value) {
      return _then(_value.copyWith(saturdayModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayModelCopyWith<$Res>? get sundayModel {
    if (_value.sundayModel == null) {
      return null;
    }

    return $DayModelCopyWith<$Res>(_value.sundayModel!, (value) {
      return _then(_value.copyWith(sundayModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WorkingHoursModelImplCopyWith<$Res>
    implements $WorkingHoursModelCopyWith<$Res> {
  factory _$$WorkingHoursModelImplCopyWith(_$WorkingHoursModelImpl value,
          $Res Function(_$WorkingHoursModelImpl) then) =
      __$$WorkingHoursModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'monday') DayModel? mondayModel,
      @JsonKey(name: 'tuesday') DayModel? tuesdayModel,
      @JsonKey(name: 'wednesday') DayModel? wednesdayModel,
      @JsonKey(name: 'thursday') DayModel? thursdayModel,
      @JsonKey(name: 'friday') DayModel? fridayModel,
      @JsonKey(name: 'saturday') DayModel? saturdayModel,
      @JsonKey(name: 'sunday') DayModel? sundayModel});

  @override
  $DayModelCopyWith<$Res>? get mondayModel;
  @override
  $DayModelCopyWith<$Res>? get tuesdayModel;
  @override
  $DayModelCopyWith<$Res>? get wednesdayModel;
  @override
  $DayModelCopyWith<$Res>? get thursdayModel;
  @override
  $DayModelCopyWith<$Res>? get fridayModel;
  @override
  $DayModelCopyWith<$Res>? get saturdayModel;
  @override
  $DayModelCopyWith<$Res>? get sundayModel;
}

/// @nodoc
class __$$WorkingHoursModelImplCopyWithImpl<$Res>
    extends _$WorkingHoursModelCopyWithImpl<$Res, _$WorkingHoursModelImpl>
    implements _$$WorkingHoursModelImplCopyWith<$Res> {
  __$$WorkingHoursModelImplCopyWithImpl(_$WorkingHoursModelImpl _value,
      $Res Function(_$WorkingHoursModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mondayModel = freezed,
    Object? tuesdayModel = freezed,
    Object? wednesdayModel = freezed,
    Object? thursdayModel = freezed,
    Object? fridayModel = freezed,
    Object? saturdayModel = freezed,
    Object? sundayModel = freezed,
  }) {
    return _then(_$WorkingHoursModelImpl(
      mondayModel: freezed == mondayModel
          ? _value.mondayModel
          : mondayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      tuesdayModel: freezed == tuesdayModel
          ? _value.tuesdayModel
          : tuesdayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      wednesdayModel: freezed == wednesdayModel
          ? _value.wednesdayModel
          : wednesdayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      thursdayModel: freezed == thursdayModel
          ? _value.thursdayModel
          : thursdayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      fridayModel: freezed == fridayModel
          ? _value.fridayModel
          : fridayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      saturdayModel: freezed == saturdayModel
          ? _value.saturdayModel
          : saturdayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
      sundayModel: freezed == sundayModel
          ? _value.sundayModel
          : sundayModel // ignore: cast_nullable_to_non_nullable
              as DayModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WorkingHoursModelImpl implements _WorkingHoursModel {
  const _$WorkingHoursModelImpl(
      {@JsonKey(name: 'monday') this.mondayModel,
      @JsonKey(name: 'tuesday') this.tuesdayModel,
      @JsonKey(name: 'wednesday') this.wednesdayModel,
      @JsonKey(name: 'thursday') this.thursdayModel,
      @JsonKey(name: 'friday') this.fridayModel,
      @JsonKey(name: 'saturday') this.saturdayModel,
      @JsonKey(name: 'sunday') this.sundayModel});

  factory _$WorkingHoursModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WorkingHoursModelImplFromJson(json);

  @override
  @JsonKey(name: 'monday')
  final DayModel? mondayModel;
  @override
  @JsonKey(name: 'tuesday')
  final DayModel? tuesdayModel;
  @override
  @JsonKey(name: 'wednesday')
  final DayModel? wednesdayModel;
  @override
  @JsonKey(name: 'thursday')
  final DayModel? thursdayModel;
  @override
  @JsonKey(name: 'friday')
  final DayModel? fridayModel;
  @override
  @JsonKey(name: 'saturday')
  final DayModel? saturdayModel;
  @override
  @JsonKey(name: 'sunday')
  final DayModel? sundayModel;

  @override
  String toString() {
    return 'WorkingHoursModel(mondayModel: $mondayModel, tuesdayModel: $tuesdayModel, wednesdayModel: $wednesdayModel, thursdayModel: $thursdayModel, fridayModel: $fridayModel, saturdayModel: $saturdayModel, sundayModel: $sundayModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkingHoursModelImpl &&
            (identical(other.mondayModel, mondayModel) ||
                other.mondayModel == mondayModel) &&
            (identical(other.tuesdayModel, tuesdayModel) ||
                other.tuesdayModel == tuesdayModel) &&
            (identical(other.wednesdayModel, wednesdayModel) ||
                other.wednesdayModel == wednesdayModel) &&
            (identical(other.thursdayModel, thursdayModel) ||
                other.thursdayModel == thursdayModel) &&
            (identical(other.fridayModel, fridayModel) ||
                other.fridayModel == fridayModel) &&
            (identical(other.saturdayModel, saturdayModel) ||
                other.saturdayModel == saturdayModel) &&
            (identical(other.sundayModel, sundayModel) ||
                other.sundayModel == sundayModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mondayModel, tuesdayModel,
      wednesdayModel, thursdayModel, fridayModel, saturdayModel, sundayModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkingHoursModelImplCopyWith<_$WorkingHoursModelImpl> get copyWith =>
      __$$WorkingHoursModelImplCopyWithImpl<_$WorkingHoursModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WorkingHoursModelImplToJson(
      this,
    );
  }
}

abstract class _WorkingHoursModel implements WorkingHoursModel {
  const factory _WorkingHoursModel(
          {@JsonKey(name: 'monday') final DayModel? mondayModel,
          @JsonKey(name: 'tuesday') final DayModel? tuesdayModel,
          @JsonKey(name: 'wednesday') final DayModel? wednesdayModel,
          @JsonKey(name: 'thursday') final DayModel? thursdayModel,
          @JsonKey(name: 'friday') final DayModel? fridayModel,
          @JsonKey(name: 'saturday') final DayModel? saturdayModel,
          @JsonKey(name: 'sunday') final DayModel? sundayModel}) =
      _$WorkingHoursModelImpl;

  factory _WorkingHoursModel.fromJson(Map<String, dynamic> json) =
      _$WorkingHoursModelImpl.fromJson;

  @override
  @JsonKey(name: 'monday')
  DayModel? get mondayModel;
  @override
  @JsonKey(name: 'tuesday')
  DayModel? get tuesdayModel;
  @override
  @JsonKey(name: 'wednesday')
  DayModel? get wednesdayModel;
  @override
  @JsonKey(name: 'thursday')
  DayModel? get thursdayModel;
  @override
  @JsonKey(name: 'friday')
  DayModel? get fridayModel;
  @override
  @JsonKey(name: 'saturday')
  DayModel? get saturdayModel;
  @override
  @JsonKey(name: 'sunday')
  DayModel? get sundayModel;
  @override
  @JsonKey(ignore: true)
  _$$WorkingHoursModelImplCopyWith<_$WorkingHoursModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DayModel _$DayModelFromJson(Map<String, dynamic> json) {
  return _DayModel.fromJson(json);
}

/// @nodoc
mixin _$DayModel {
  @JsonKey(name: 'by_appointment_only')
  bool? get byAppointmentOnlyModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'open')
  String? get openModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'close')
  String? get closeModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayModelCopyWith<DayModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayModelCopyWith<$Res> {
  factory $DayModelCopyWith(DayModel value, $Res Function(DayModel) then) =
      _$DayModelCopyWithImpl<$Res, DayModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'by_appointment_only') bool? byAppointmentOnlyModel,
      @JsonKey(name: 'open') String? openModel,
      @JsonKey(name: 'close') String? closeModel});
}

/// @nodoc
class _$DayModelCopyWithImpl<$Res, $Val extends DayModel>
    implements $DayModelCopyWith<$Res> {
  _$DayModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byAppointmentOnlyModel = freezed,
    Object? openModel = freezed,
    Object? closeModel = freezed,
  }) {
    return _then(_value.copyWith(
      byAppointmentOnlyModel: freezed == byAppointmentOnlyModel
          ? _value.byAppointmentOnlyModel
          : byAppointmentOnlyModel // ignore: cast_nullable_to_non_nullable
              as bool?,
      openModel: freezed == openModel
          ? _value.openModel
          : openModel // ignore: cast_nullable_to_non_nullable
              as String?,
      closeModel: freezed == closeModel
          ? _value.closeModel
          : closeModel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DayModelImplCopyWith<$Res>
    implements $DayModelCopyWith<$Res> {
  factory _$$DayModelImplCopyWith(
          _$DayModelImpl value, $Res Function(_$DayModelImpl) then) =
      __$$DayModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'by_appointment_only') bool? byAppointmentOnlyModel,
      @JsonKey(name: 'open') String? openModel,
      @JsonKey(name: 'close') String? closeModel});
}

/// @nodoc
class __$$DayModelImplCopyWithImpl<$Res>
    extends _$DayModelCopyWithImpl<$Res, _$DayModelImpl>
    implements _$$DayModelImplCopyWith<$Res> {
  __$$DayModelImplCopyWithImpl(
      _$DayModelImpl _value, $Res Function(_$DayModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byAppointmentOnlyModel = freezed,
    Object? openModel = freezed,
    Object? closeModel = freezed,
  }) {
    return _then(_$DayModelImpl(
      byAppointmentOnlyModel: freezed == byAppointmentOnlyModel
          ? _value.byAppointmentOnlyModel
          : byAppointmentOnlyModel // ignore: cast_nullable_to_non_nullable
              as bool?,
      openModel: freezed == openModel
          ? _value.openModel
          : openModel // ignore: cast_nullable_to_non_nullable
              as String?,
      closeModel: freezed == closeModel
          ? _value.closeModel
          : closeModel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DayModelImpl implements _DayModel {
  const _$DayModelImpl(
      {@JsonKey(name: 'by_appointment_only') this.byAppointmentOnlyModel,
      @JsonKey(name: 'open') this.openModel,
      @JsonKey(name: 'close') this.closeModel});

  factory _$DayModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DayModelImplFromJson(json);

  @override
  @JsonKey(name: 'by_appointment_only')
  final bool? byAppointmentOnlyModel;
  @override
  @JsonKey(name: 'open')
  final String? openModel;
  @override
  @JsonKey(name: 'close')
  final String? closeModel;

  @override
  String toString() {
    return 'DayModel(byAppointmentOnlyModel: $byAppointmentOnlyModel, openModel: $openModel, closeModel: $closeModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayModelImpl &&
            (identical(other.byAppointmentOnlyModel, byAppointmentOnlyModel) ||
                other.byAppointmentOnlyModel == byAppointmentOnlyModel) &&
            (identical(other.openModel, openModel) ||
                other.openModel == openModel) &&
            (identical(other.closeModel, closeModel) ||
                other.closeModel == closeModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, byAppointmentOnlyModel, openModel, closeModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayModelImplCopyWith<_$DayModelImpl> get copyWith =>
      __$$DayModelImplCopyWithImpl<_$DayModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DayModelImplToJson(
      this,
    );
  }
}

abstract class _DayModel implements DayModel {
  const factory _DayModel(
      {@JsonKey(name: 'by_appointment_only') final bool? byAppointmentOnlyModel,
      @JsonKey(name: 'open') final String? openModel,
      @JsonKey(name: 'close') final String? closeModel}) = _$DayModelImpl;

  factory _DayModel.fromJson(Map<String, dynamic> json) =
      _$DayModelImpl.fromJson;

  @override
  @JsonKey(name: 'by_appointment_only')
  bool? get byAppointmentOnlyModel;
  @override
  @JsonKey(name: 'open')
  String? get openModel;
  @override
  @JsonKey(name: 'close')
  String? get closeModel;
  @override
  @JsonKey(ignore: true)
  _$$DayModelImplCopyWith<_$DayModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RatingModel _$RatingModelFromJson(Map<String, dynamic> json) {
  return _RatingModel.fromJson(json);
}

/// @nodoc
mixin _$RatingModel {
  @JsonKey(name: 'rating')
  double? get ratingModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'ambiance')
  double? get ambianceModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'professionalism')
  double? get professionalismModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'reviews_count')
  int? get reviewsCountModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RatingModelCopyWith<RatingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingModelCopyWith<$Res> {
  factory $RatingModelCopyWith(
          RatingModel value, $Res Function(RatingModel) then) =
      _$RatingModelCopyWithImpl<$Res, RatingModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'rating') double? ratingModel,
      @JsonKey(name: 'ambiance') double? ambianceModel,
      @JsonKey(name: 'professionalism') double? professionalismModel,
      @JsonKey(name: 'reviews_count') int? reviewsCountModel});
}

/// @nodoc
class _$RatingModelCopyWithImpl<$Res, $Val extends RatingModel>
    implements $RatingModelCopyWith<$Res> {
  _$RatingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratingModel = freezed,
    Object? ambianceModel = freezed,
    Object? professionalismModel = freezed,
    Object? reviewsCountModel = freezed,
  }) {
    return _then(_value.copyWith(
      ratingModel: freezed == ratingModel
          ? _value.ratingModel
          : ratingModel // ignore: cast_nullable_to_non_nullable
              as double?,
      ambianceModel: freezed == ambianceModel
          ? _value.ambianceModel
          : ambianceModel // ignore: cast_nullable_to_non_nullable
              as double?,
      professionalismModel: freezed == professionalismModel
          ? _value.professionalismModel
          : professionalismModel // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCountModel: freezed == reviewsCountModel
          ? _value.reviewsCountModel
          : reviewsCountModel // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingModelImplCopyWith<$Res>
    implements $RatingModelCopyWith<$Res> {
  factory _$$RatingModelImplCopyWith(
          _$RatingModelImpl value, $Res Function(_$RatingModelImpl) then) =
      __$$RatingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'rating') double? ratingModel,
      @JsonKey(name: 'ambiance') double? ambianceModel,
      @JsonKey(name: 'professionalism') double? professionalismModel,
      @JsonKey(name: 'reviews_count') int? reviewsCountModel});
}

/// @nodoc
class __$$RatingModelImplCopyWithImpl<$Res>
    extends _$RatingModelCopyWithImpl<$Res, _$RatingModelImpl>
    implements _$$RatingModelImplCopyWith<$Res> {
  __$$RatingModelImplCopyWithImpl(
      _$RatingModelImpl _value, $Res Function(_$RatingModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ratingModel = freezed,
    Object? ambianceModel = freezed,
    Object? professionalismModel = freezed,
    Object? reviewsCountModel = freezed,
  }) {
    return _then(_$RatingModelImpl(
      ratingModel: freezed == ratingModel
          ? _value.ratingModel
          : ratingModel // ignore: cast_nullable_to_non_nullable
              as double?,
      ambianceModel: freezed == ambianceModel
          ? _value.ambianceModel
          : ambianceModel // ignore: cast_nullable_to_non_nullable
              as double?,
      professionalismModel: freezed == professionalismModel
          ? _value.professionalismModel
          : professionalismModel // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCountModel: freezed == reviewsCountModel
          ? _value.reviewsCountModel
          : reviewsCountModel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RatingModelImpl implements _RatingModel {
  const _$RatingModelImpl(
      {@JsonKey(name: 'rating') this.ratingModel,
      @JsonKey(name: 'ambiance') this.ambianceModel,
      @JsonKey(name: 'professionalism') this.professionalismModel,
      @JsonKey(name: 'reviews_count') this.reviewsCountModel});

  factory _$RatingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$RatingModelImplFromJson(json);

  @override
  @JsonKey(name: 'rating')
  final double? ratingModel;
  @override
  @JsonKey(name: 'ambiance')
  final double? ambianceModel;
  @override
  @JsonKey(name: 'professionalism')
  final double? professionalismModel;
  @override
  @JsonKey(name: 'reviews_count')
  final int? reviewsCountModel;

  @override
  String toString() {
    return 'RatingModel(ratingModel: $ratingModel, ambianceModel: $ambianceModel, professionalismModel: $professionalismModel, reviewsCountModel: $reviewsCountModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingModelImpl &&
            (identical(other.ratingModel, ratingModel) ||
                other.ratingModel == ratingModel) &&
            (identical(other.ambianceModel, ambianceModel) ||
                other.ambianceModel == ambianceModel) &&
            (identical(other.professionalismModel, professionalismModel) ||
                other.professionalismModel == professionalismModel) &&
            (identical(other.reviewsCountModel, reviewsCountModel) ||
                other.reviewsCountModel == reviewsCountModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ratingModel, ambianceModel,
      professionalismModel, reviewsCountModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingModelImplCopyWith<_$RatingModelImpl> get copyWith =>
      __$$RatingModelImplCopyWithImpl<_$RatingModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RatingModelImplToJson(
      this,
    );
  }
}

abstract class _RatingModel implements RatingModel {
  const factory _RatingModel(
          {@JsonKey(name: 'rating') final double? ratingModel,
          @JsonKey(name: 'ambiance') final double? ambianceModel,
          @JsonKey(name: 'professionalism') final double? professionalismModel,
          @JsonKey(name: 'reviews_count') final int? reviewsCountModel}) =
      _$RatingModelImpl;

  factory _RatingModel.fromJson(Map<String, dynamic> json) =
      _$RatingModelImpl.fromJson;

  @override
  @JsonKey(name: 'rating')
  double? get ratingModel;
  @override
  @JsonKey(name: 'ambiance')
  double? get ambianceModel;
  @override
  @JsonKey(name: 'professionalism')
  double? get professionalismModel;
  @override
  @JsonKey(name: 'reviews_count')
  int? get reviewsCountModel;
  @override
  @JsonKey(ignore: true)
  _$$RatingModelImplCopyWith<_$RatingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PhoneModel _$PhoneModelFromJson(Map<String, dynamic> json) {
  return _PhoneModel.fromJson(json);
}

/// @nodoc
mixin _$PhoneModel {
  @JsonKey(name: 'number')
  String? get numberModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_cell')
  bool? get isCellModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneModelCopyWith<PhoneModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneModelCopyWith<$Res> {
  factory $PhoneModelCopyWith(
          PhoneModel value, $Res Function(PhoneModel) then) =
      _$PhoneModelCopyWithImpl<$Res, PhoneModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'number') String? numberModel,
      @JsonKey(name: 'is_cell') bool? isCellModel});
}

/// @nodoc
class _$PhoneModelCopyWithImpl<$Res, $Val extends PhoneModel>
    implements $PhoneModelCopyWith<$Res> {
  _$PhoneModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberModel = freezed,
    Object? isCellModel = freezed,
  }) {
    return _then(_value.copyWith(
      numberModel: freezed == numberModel
          ? _value.numberModel
          : numberModel // ignore: cast_nullable_to_non_nullable
              as String?,
      isCellModel: freezed == isCellModel
          ? _value.isCellModel
          : isCellModel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhoneModelImplCopyWith<$Res>
    implements $PhoneModelCopyWith<$Res> {
  factory _$$PhoneModelImplCopyWith(
          _$PhoneModelImpl value, $Res Function(_$PhoneModelImpl) then) =
      __$$PhoneModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'number') String? numberModel,
      @JsonKey(name: 'is_cell') bool? isCellModel});
}

/// @nodoc
class __$$PhoneModelImplCopyWithImpl<$Res>
    extends _$PhoneModelCopyWithImpl<$Res, _$PhoneModelImpl>
    implements _$$PhoneModelImplCopyWith<$Res> {
  __$$PhoneModelImplCopyWithImpl(
      _$PhoneModelImpl _value, $Res Function(_$PhoneModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numberModel = freezed,
    Object? isCellModel = freezed,
  }) {
    return _then(_$PhoneModelImpl(
      numberModel: freezed == numberModel
          ? _value.numberModel
          : numberModel // ignore: cast_nullable_to_non_nullable
              as String?,
      isCellModel: freezed == isCellModel
          ? _value.isCellModel
          : isCellModel // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PhoneModelImpl implements _PhoneModel {
  const _$PhoneModelImpl(
      {@JsonKey(name: 'number') this.numberModel,
      @JsonKey(name: 'is_cell') this.isCellModel});

  factory _$PhoneModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PhoneModelImplFromJson(json);

  @override
  @JsonKey(name: 'number')
  final String? numberModel;
  @override
  @JsonKey(name: 'is_cell')
  final bool? isCellModel;

  @override
  String toString() {
    return 'PhoneModel(numberModel: $numberModel, isCellModel: $isCellModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneModelImpl &&
            (identical(other.numberModel, numberModel) ||
                other.numberModel == numberModel) &&
            (identical(other.isCellModel, isCellModel) ||
                other.isCellModel == isCellModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, numberModel, isCellModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneModelImplCopyWith<_$PhoneModelImpl> get copyWith =>
      __$$PhoneModelImplCopyWithImpl<_$PhoneModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PhoneModelImplToJson(
      this,
    );
  }
}

abstract class _PhoneModel implements PhoneModel {
  const factory _PhoneModel(
      {@JsonKey(name: 'number') final String? numberModel,
      @JsonKey(name: 'is_cell') final bool? isCellModel}) = _$PhoneModelImpl;

  factory _PhoneModel.fromJson(Map<String, dynamic> json) =
      _$PhoneModelImpl.fromJson;

  @override
  @JsonKey(name: 'number')
  String? get numberModel;
  @override
  @JsonKey(name: 'is_cell')
  bool? get isCellModel;
  @override
  @JsonKey(ignore: true)
  _$$PhoneModelImplCopyWith<_$PhoneModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaModel _$MetaModelFromJson(Map<String, dynamic> json) {
  return _MetaModel.fromJson(json);
}

/// @nodoc
mixin _$MetaModel {
  @JsonKey(name: 'total')
  int? get totalModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'limit')
  int? get limitModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'offset')
  int? get offsetModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaModelCopyWith<MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaModelCopyWith<$Res> {
  factory $MetaModelCopyWith(MetaModel value, $Res Function(MetaModel) then) =
      _$MetaModelCopyWithImpl<$Res, MetaModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'total') int? totalModel,
      @JsonKey(name: 'limit') int? limitModel,
      @JsonKey(name: 'offset') int? offsetModel});
}

/// @nodoc
class _$MetaModelCopyWithImpl<$Res, $Val extends MetaModel>
    implements $MetaModelCopyWith<$Res> {
  _$MetaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalModel = freezed,
    Object? limitModel = freezed,
    Object? offsetModel = freezed,
  }) {
    return _then(_value.copyWith(
      totalModel: freezed == totalModel
          ? _value.totalModel
          : totalModel // ignore: cast_nullable_to_non_nullable
              as int?,
      limitModel: freezed == limitModel
          ? _value.limitModel
          : limitModel // ignore: cast_nullable_to_non_nullable
              as int?,
      offsetModel: freezed == offsetModel
          ? _value.offsetModel
          : offsetModel // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaModelImplCopyWith<$Res>
    implements $MetaModelCopyWith<$Res> {
  factory _$$MetaModelImplCopyWith(
          _$MetaModelImpl value, $Res Function(_$MetaModelImpl) then) =
      __$$MetaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'total') int? totalModel,
      @JsonKey(name: 'limit') int? limitModel,
      @JsonKey(name: 'offset') int? offsetModel});
}

/// @nodoc
class __$$MetaModelImplCopyWithImpl<$Res>
    extends _$MetaModelCopyWithImpl<$Res, _$MetaModelImpl>
    implements _$$MetaModelImplCopyWith<$Res> {
  __$$MetaModelImplCopyWithImpl(
      _$MetaModelImpl _value, $Res Function(_$MetaModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? totalModel = freezed,
    Object? limitModel = freezed,
    Object? offsetModel = freezed,
  }) {
    return _then(_$MetaModelImpl(
      totalModel: freezed == totalModel
          ? _value.totalModel
          : totalModel // ignore: cast_nullable_to_non_nullable
              as int?,
      limitModel: freezed == limitModel
          ? _value.limitModel
          : limitModel // ignore: cast_nullable_to_non_nullable
              as int?,
      offsetModel: freezed == offsetModel
          ? _value.offsetModel
          : offsetModel // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetaModelImpl implements _MetaModel {
  const _$MetaModelImpl(
      {@JsonKey(name: 'total') this.totalModel,
      @JsonKey(name: 'limit') this.limitModel,
      @JsonKey(name: 'offset') this.offsetModel});

  factory _$MetaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetaModelImplFromJson(json);

  @override
  @JsonKey(name: 'total')
  final int? totalModel;
  @override
  @JsonKey(name: 'limit')
  final int? limitModel;
  @override
  @JsonKey(name: 'offset')
  final int? offsetModel;

  @override
  String toString() {
    return 'MetaModel(totalModel: $totalModel, limitModel: $limitModel, offsetModel: $offsetModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaModelImpl &&
            (identical(other.totalModel, totalModel) ||
                other.totalModel == totalModel) &&
            (identical(other.limitModel, limitModel) ||
                other.limitModel == limitModel) &&
            (identical(other.offsetModel, offsetModel) ||
                other.offsetModel == offsetModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, totalModel, limitModel, offsetModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaModelImplCopyWith<_$MetaModelImpl> get copyWith =>
      __$$MetaModelImplCopyWithImpl<_$MetaModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetaModelImplToJson(
      this,
    );
  }
}

abstract class _MetaModel implements MetaModel {
  const factory _MetaModel(
      {@JsonKey(name: 'total') final int? totalModel,
      @JsonKey(name: 'limit') final int? limitModel,
      @JsonKey(name: 'offset') final int? offsetModel}) = _$MetaModelImpl;

  factory _MetaModel.fromJson(Map<String, dynamic> json) =
      _$MetaModelImpl.fromJson;

  @override
  @JsonKey(name: 'total')
  int? get totalModel;
  @override
  @JsonKey(name: 'limit')
  int? get limitModel;
  @override
  @JsonKey(name: 'offset')
  int? get offsetModel;
  @override
  @JsonKey(ignore: true)
  _$$MetaModelImplCopyWith<_$MetaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IncludedModel _$IncludedModelFromJson(Map<String, dynamic> json) {
  return _IncludedModel.fromJson(json);
}

/// @nodoc
mixin _$IncludedModel {
  @JsonKey(name: 'id')
  String? get idModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get typeModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributes')
  IncludedAttributesModel? get attributesModel =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'links')
  LinksModel? get linksModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncludedModelCopyWith<IncludedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludedModelCopyWith<$Res> {
  factory $IncludedModelCopyWith(
          IncludedModel value, $Res Function(IncludedModel) then) =
      _$IncludedModelCopyWithImpl<$Res, IncludedModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? idModel,
      @JsonKey(name: 'type') String? typeModel,
      @JsonKey(name: 'attributes') IncludedAttributesModel? attributesModel,
      @JsonKey(name: 'links') LinksModel? linksModel});

  $IncludedAttributesModelCopyWith<$Res>? get attributesModel;
  $LinksModelCopyWith<$Res>? get linksModel;
}

/// @nodoc
class _$IncludedModelCopyWithImpl<$Res, $Val extends IncludedModel>
    implements $IncludedModelCopyWith<$Res> {
  _$IncludedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idModel = freezed,
    Object? typeModel = freezed,
    Object? attributesModel = freezed,
    Object? linksModel = freezed,
  }) {
    return _then(_value.copyWith(
      idModel: freezed == idModel
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as String?,
      typeModel: freezed == typeModel
          ? _value.typeModel
          : typeModel // ignore: cast_nullable_to_non_nullable
              as String?,
      attributesModel: freezed == attributesModel
          ? _value.attributesModel
          : attributesModel // ignore: cast_nullable_to_non_nullable
              as IncludedAttributesModel?,
      linksModel: freezed == linksModel
          ? _value.linksModel
          : linksModel // ignore: cast_nullable_to_non_nullable
              as LinksModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IncludedAttributesModelCopyWith<$Res>? get attributesModel {
    if (_value.attributesModel == null) {
      return null;
    }

    return $IncludedAttributesModelCopyWith<$Res>(_value.attributesModel!,
        (value) {
      return _then(_value.copyWith(attributesModel: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksModelCopyWith<$Res>? get linksModel {
    if (_value.linksModel == null) {
      return null;
    }

    return $LinksModelCopyWith<$Res>(_value.linksModel!, (value) {
      return _then(_value.copyWith(linksModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncludedModelImplCopyWith<$Res>
    implements $IncludedModelCopyWith<$Res> {
  factory _$$IncludedModelImplCopyWith(
          _$IncludedModelImpl value, $Res Function(_$IncludedModelImpl) then) =
      __$$IncludedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? idModel,
      @JsonKey(name: 'type') String? typeModel,
      @JsonKey(name: 'attributes') IncludedAttributesModel? attributesModel,
      @JsonKey(name: 'links') LinksModel? linksModel});

  @override
  $IncludedAttributesModelCopyWith<$Res>? get attributesModel;
  @override
  $LinksModelCopyWith<$Res>? get linksModel;
}

/// @nodoc
class __$$IncludedModelImplCopyWithImpl<$Res>
    extends _$IncludedModelCopyWithImpl<$Res, _$IncludedModelImpl>
    implements _$$IncludedModelImplCopyWith<$Res> {
  __$$IncludedModelImplCopyWithImpl(
      _$IncludedModelImpl _value, $Res Function(_$IncludedModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idModel = freezed,
    Object? typeModel = freezed,
    Object? attributesModel = freezed,
    Object? linksModel = freezed,
  }) {
    return _then(_$IncludedModelImpl(
      idModel: freezed == idModel
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as String?,
      typeModel: freezed == typeModel
          ? _value.typeModel
          : typeModel // ignore: cast_nullable_to_non_nullable
              as String?,
      attributesModel: freezed == attributesModel
          ? _value.attributesModel
          : attributesModel // ignore: cast_nullable_to_non_nullable
              as IncludedAttributesModel?,
      linksModel: freezed == linksModel
          ? _value.linksModel
          : linksModel // ignore: cast_nullable_to_non_nullable
              as LinksModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncludedModelImpl implements _IncludedModel {
  const _$IncludedModelImpl(
      {@JsonKey(name: 'id') this.idModel,
      @JsonKey(name: 'type') this.typeModel,
      @JsonKey(name: 'attributes') this.attributesModel,
      @JsonKey(name: 'links') this.linksModel});

  factory _$IncludedModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncludedModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? idModel;
  @override
  @JsonKey(name: 'type')
  final String? typeModel;
  @override
  @JsonKey(name: 'attributes')
  final IncludedAttributesModel? attributesModel;
  @override
  @JsonKey(name: 'links')
  final LinksModel? linksModel;

  @override
  String toString() {
    return 'IncludedModel(idModel: $idModel, typeModel: $typeModel, attributesModel: $attributesModel, linksModel: $linksModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludedModelImpl &&
            (identical(other.idModel, idModel) || other.idModel == idModel) &&
            (identical(other.typeModel, typeModel) ||
                other.typeModel == typeModel) &&
            (identical(other.attributesModel, attributesModel) ||
                other.attributesModel == attributesModel) &&
            (identical(other.linksModel, linksModel) ||
                other.linksModel == linksModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, idModel, typeModel, attributesModel, linksModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludedModelImplCopyWith<_$IncludedModelImpl> get copyWith =>
      __$$IncludedModelImplCopyWithImpl<_$IncludedModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncludedModelImplToJson(
      this,
    );
  }
}

abstract class _IncludedModel implements IncludedModel {
  const factory _IncludedModel(
          {@JsonKey(name: 'id') final String? idModel,
          @JsonKey(name: 'type') final String? typeModel,
          @JsonKey(name: 'attributes')
          final IncludedAttributesModel? attributesModel,
          @JsonKey(name: 'links') final LinksModel? linksModel}) =
      _$IncludedModelImpl;

  factory _IncludedModel.fromJson(Map<String, dynamic> json) =
      _$IncludedModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get idModel;
  @override
  @JsonKey(name: 'type')
  String? get typeModel;
  @override
  @JsonKey(name: 'attributes')
  IncludedAttributesModel? get attributesModel;
  @override
  @JsonKey(name: 'links')
  LinksModel? get linksModel;
  @override
  @JsonKey(ignore: true)
  _$$IncludedModelImplCopyWith<_$IncludedModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IncludedAttributesModel _$IncludedAttributesModelFromJson(
    Map<String, dynamic> json) {
  return _IncludedAttributesModel.fromJson(json);
}

/// @nodoc
mixin _$IncludedAttributesModel {
  @JsonKey(name: 'name')
  String? get nameModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'categoryType')
  String? get categoryTypeModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get descriptionModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'isApproved')
  bool? get isApprovedModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'slug')
  String? get slugModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncludedAttributesModelCopyWith<IncludedAttributesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludedAttributesModelCopyWith<$Res> {
  factory $IncludedAttributesModelCopyWith(IncludedAttributesModel value,
          $Res Function(IncludedAttributesModel) then) =
      _$IncludedAttributesModelCopyWithImpl<$Res, IncludedAttributesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? nameModel,
      @JsonKey(name: 'categoryType') String? categoryTypeModel,
      @JsonKey(name: 'description') String? descriptionModel,
      @JsonKey(name: 'isApproved') bool? isApprovedModel,
      @JsonKey(name: 'slug') String? slugModel});
}

/// @nodoc
class _$IncludedAttributesModelCopyWithImpl<$Res,
        $Val extends IncludedAttributesModel>
    implements $IncludedAttributesModelCopyWith<$Res> {
  _$IncludedAttributesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameModel = freezed,
    Object? categoryTypeModel = freezed,
    Object? descriptionModel = freezed,
    Object? isApprovedModel = freezed,
    Object? slugModel = freezed,
  }) {
    return _then(_value.copyWith(
      nameModel: freezed == nameModel
          ? _value.nameModel
          : nameModel // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryTypeModel: freezed == categoryTypeModel
          ? _value.categoryTypeModel
          : categoryTypeModel // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionModel: freezed == descriptionModel
          ? _value.descriptionModel
          : descriptionModel // ignore: cast_nullable_to_non_nullable
              as String?,
      isApprovedModel: freezed == isApprovedModel
          ? _value.isApprovedModel
          : isApprovedModel // ignore: cast_nullable_to_non_nullable
              as bool?,
      slugModel: freezed == slugModel
          ? _value.slugModel
          : slugModel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncludedAttributesModelImplCopyWith<$Res>
    implements $IncludedAttributesModelCopyWith<$Res> {
  factory _$$IncludedAttributesModelImplCopyWith(
          _$IncludedAttributesModelImpl value,
          $Res Function(_$IncludedAttributesModelImpl) then) =
      __$$IncludedAttributesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? nameModel,
      @JsonKey(name: 'categoryType') String? categoryTypeModel,
      @JsonKey(name: 'description') String? descriptionModel,
      @JsonKey(name: 'isApproved') bool? isApprovedModel,
      @JsonKey(name: 'slug') String? slugModel});
}

/// @nodoc
class __$$IncludedAttributesModelImplCopyWithImpl<$Res>
    extends _$IncludedAttributesModelCopyWithImpl<$Res,
        _$IncludedAttributesModelImpl>
    implements _$$IncludedAttributesModelImplCopyWith<$Res> {
  __$$IncludedAttributesModelImplCopyWithImpl(
      _$IncludedAttributesModelImpl _value,
      $Res Function(_$IncludedAttributesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nameModel = freezed,
    Object? categoryTypeModel = freezed,
    Object? descriptionModel = freezed,
    Object? isApprovedModel = freezed,
    Object? slugModel = freezed,
  }) {
    return _then(_$IncludedAttributesModelImpl(
      nameModel: freezed == nameModel
          ? _value.nameModel
          : nameModel // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryTypeModel: freezed == categoryTypeModel
          ? _value.categoryTypeModel
          : categoryTypeModel // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionModel: freezed == descriptionModel
          ? _value.descriptionModel
          : descriptionModel // ignore: cast_nullable_to_non_nullable
              as String?,
      isApprovedModel: freezed == isApprovedModel
          ? _value.isApprovedModel
          : isApprovedModel // ignore: cast_nullable_to_non_nullable
              as bool?,
      slugModel: freezed == slugModel
          ? _value.slugModel
          : slugModel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncludedAttributesModelImpl implements _IncludedAttributesModel {
  const _$IncludedAttributesModelImpl(
      {@JsonKey(name: 'name') this.nameModel,
      @JsonKey(name: 'categoryType') this.categoryTypeModel,
      @JsonKey(name: 'description') this.descriptionModel,
      @JsonKey(name: 'isApproved') this.isApprovedModel,
      @JsonKey(name: 'slug') this.slugModel});

  factory _$IncludedAttributesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncludedAttributesModelImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String? nameModel;
  @override
  @JsonKey(name: 'categoryType')
  final String? categoryTypeModel;
  @override
  @JsonKey(name: 'description')
  final String? descriptionModel;
  @override
  @JsonKey(name: 'isApproved')
  final bool? isApprovedModel;
  @override
  @JsonKey(name: 'slug')
  final String? slugModel;

  @override
  String toString() {
    return 'IncludedAttributesModel(nameModel: $nameModel, categoryTypeModel: $categoryTypeModel, descriptionModel: $descriptionModel, isApprovedModel: $isApprovedModel, slugModel: $slugModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludedAttributesModelImpl &&
            (identical(other.nameModel, nameModel) ||
                other.nameModel == nameModel) &&
            (identical(other.categoryTypeModel, categoryTypeModel) ||
                other.categoryTypeModel == categoryTypeModel) &&
            (identical(other.descriptionModel, descriptionModel) ||
                other.descriptionModel == descriptionModel) &&
            (identical(other.isApprovedModel, isApprovedModel) ||
                other.isApprovedModel == isApprovedModel) &&
            (identical(other.slugModel, slugModel) ||
                other.slugModel == slugModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, nameModel, categoryTypeModel,
      descriptionModel, isApprovedModel, slugModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludedAttributesModelImplCopyWith<_$IncludedAttributesModelImpl>
      get copyWith => __$$IncludedAttributesModelImplCopyWithImpl<
          _$IncludedAttributesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncludedAttributesModelImplToJson(
      this,
    );
  }
}

abstract class _IncludedAttributesModel implements IncludedAttributesModel {
  const factory _IncludedAttributesModel(
          {@JsonKey(name: 'name') final String? nameModel,
          @JsonKey(name: 'categoryType') final String? categoryTypeModel,
          @JsonKey(name: 'description') final String? descriptionModel,
          @JsonKey(name: 'isApproved') final bool? isApprovedModel,
          @JsonKey(name: 'slug') final String? slugModel}) =
      _$IncludedAttributesModelImpl;

  factory _IncludedAttributesModel.fromJson(Map<String, dynamic> json) =
      _$IncludedAttributesModelImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String? get nameModel;
  @override
  @JsonKey(name: 'categoryType')
  String? get categoryTypeModel;
  @override
  @JsonKey(name: 'description')
  String? get descriptionModel;
  @override
  @JsonKey(name: 'isApproved')
  bool? get isApprovedModel;
  @override
  @JsonKey(name: 'slug')
  String? get slugModel;
  @override
  @JsonKey(ignore: true)
  _$$IncludedAttributesModelImplCopyWith<_$IncludedAttributesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LinksModel _$LinksModelFromJson(Map<String, dynamic> json) {
  return _LinksModel.fromJson(json);
}

/// @nodoc
mixin _$LinksModel {
  @JsonKey(name: 'self')
  SelfModel? get selfModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LinksModelCopyWith<LinksModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksModelCopyWith<$Res> {
  factory $LinksModelCopyWith(
          LinksModel value, $Res Function(LinksModel) then) =
      _$LinksModelCopyWithImpl<$Res, LinksModel>;
  @useResult
  $Res call({@JsonKey(name: 'self') SelfModel? selfModel});

  $SelfModelCopyWith<$Res>? get selfModel;
}

/// @nodoc
class _$LinksModelCopyWithImpl<$Res, $Val extends LinksModel>
    implements $LinksModelCopyWith<$Res> {
  _$LinksModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selfModel = freezed,
  }) {
    return _then(_value.copyWith(
      selfModel: freezed == selfModel
          ? _value.selfModel
          : selfModel // ignore: cast_nullable_to_non_nullable
              as SelfModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SelfModelCopyWith<$Res>? get selfModel {
    if (_value.selfModel == null) {
      return null;
    }

    return $SelfModelCopyWith<$Res>(_value.selfModel!, (value) {
      return _then(_value.copyWith(selfModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinksModelImplCopyWith<$Res>
    implements $LinksModelCopyWith<$Res> {
  factory _$$LinksModelImplCopyWith(
          _$LinksModelImpl value, $Res Function(_$LinksModelImpl) then) =
      __$$LinksModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'self') SelfModel? selfModel});

  @override
  $SelfModelCopyWith<$Res>? get selfModel;
}

/// @nodoc
class __$$LinksModelImplCopyWithImpl<$Res>
    extends _$LinksModelCopyWithImpl<$Res, _$LinksModelImpl>
    implements _$$LinksModelImplCopyWith<$Res> {
  __$$LinksModelImplCopyWithImpl(
      _$LinksModelImpl _value, $Res Function(_$LinksModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selfModel = freezed,
  }) {
    return _then(_$LinksModelImpl(
      selfModel: freezed == selfModel
          ? _value.selfModel
          : selfModel // ignore: cast_nullable_to_non_nullable
              as SelfModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksModelImpl implements _LinksModel {
  const _$LinksModelImpl({@JsonKey(name: 'self') this.selfModel});

  factory _$LinksModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksModelImplFromJson(json);

  @override
  @JsonKey(name: 'self')
  final SelfModel? selfModel;

  @override
  String toString() {
    return 'LinksModel(selfModel: $selfModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksModelImpl &&
            (identical(other.selfModel, selfModel) ||
                other.selfModel == selfModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, selfModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksModelImplCopyWith<_$LinksModelImpl> get copyWith =>
      __$$LinksModelImplCopyWithImpl<_$LinksModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksModelImplToJson(
      this,
    );
  }
}

abstract class _LinksModel implements LinksModel {
  const factory _LinksModel(
      {@JsonKey(name: 'self') final SelfModel? selfModel}) = _$LinksModelImpl;

  factory _LinksModel.fromJson(Map<String, dynamic> json) =
      _$LinksModelImpl.fromJson;

  @override
  @JsonKey(name: 'self')
  SelfModel? get selfModel;
  @override
  @JsonKey(ignore: true)
  _$$LinksModelImplCopyWith<_$LinksModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SelfModel _$SelfModelFromJson(Map<String, dynamic> json) {
  return _SelfModel.fromJson(json);
}

/// @nodoc
mixin _$SelfModel {
  @JsonKey(name: 'href')
  String? get hrefModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelfModelCopyWith<SelfModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfModelCopyWith<$Res> {
  factory $SelfModelCopyWith(SelfModel value, $Res Function(SelfModel) then) =
      _$SelfModelCopyWithImpl<$Res, SelfModel>;
  @useResult
  $Res call({@JsonKey(name: 'href') String? hrefModel});
}

/// @nodoc
class _$SelfModelCopyWithImpl<$Res, $Val extends SelfModel>
    implements $SelfModelCopyWith<$Res> {
  _$SelfModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hrefModel = freezed,
  }) {
    return _then(_value.copyWith(
      hrefModel: freezed == hrefModel
          ? _value.hrefModel
          : hrefModel // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelfModelImplCopyWith<$Res>
    implements $SelfModelCopyWith<$Res> {
  factory _$$SelfModelImplCopyWith(
          _$SelfModelImpl value, $Res Function(_$SelfModelImpl) then) =
      __$$SelfModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'href') String? hrefModel});
}

/// @nodoc
class __$$SelfModelImplCopyWithImpl<$Res>
    extends _$SelfModelCopyWithImpl<$Res, _$SelfModelImpl>
    implements _$$SelfModelImplCopyWith<$Res> {
  __$$SelfModelImplCopyWithImpl(
      _$SelfModelImpl _value, $Res Function(_$SelfModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hrefModel = freezed,
  }) {
    return _then(_$SelfModelImpl(
      hrefModel: freezed == hrefModel
          ? _value.hrefModel
          : hrefModel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SelfModelImpl implements _SelfModel {
  const _$SelfModelImpl({@JsonKey(name: 'href') this.hrefModel});

  factory _$SelfModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SelfModelImplFromJson(json);

  @override
  @JsonKey(name: 'href')
  final String? hrefModel;

  @override
  String toString() {
    return 'SelfModel(hrefModel: $hrefModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfModelImpl &&
            (identical(other.hrefModel, hrefModel) ||
                other.hrefModel == hrefModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hrefModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfModelImplCopyWith<_$SelfModelImpl> get copyWith =>
      __$$SelfModelImplCopyWithImpl<_$SelfModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SelfModelImplToJson(
      this,
    );
  }
}

abstract class _SelfModel implements SelfModel {
  const factory _SelfModel({@JsonKey(name: 'href') final String? hrefModel}) =
      _$SelfModelImpl;

  factory _SelfModel.fromJson(Map<String, dynamic> json) =
      _$SelfModelImpl.fromJson;

  @override
  @JsonKey(name: 'href')
  String? get hrefModel;
  @override
  @JsonKey(ignore: true)
  _$$SelfModelImplCopyWith<_$SelfModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

IncludedDataItemModel _$IncludedDataItemModelFromJson(
    Map<String, dynamic> json) {
  return _IncludedDataItemModel.fromJson(json);
}

/// @nodoc
mixin _$IncludedDataItemModel {
  @JsonKey(name: 'id')
  String? get idModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  String? get typeModel => throw _privateConstructorUsedError;
  @JsonKey(name: 'attributes')
  IncludedAttributesModel? get attributesModel =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncludedDataItemModelCopyWith<IncludedDataItemModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludedDataItemModelCopyWith<$Res> {
  factory $IncludedDataItemModelCopyWith(IncludedDataItemModel value,
          $Res Function(IncludedDataItemModel) then) =
      _$IncludedDataItemModelCopyWithImpl<$Res, IncludedDataItemModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? idModel,
      @JsonKey(name: 'type') String? typeModel,
      @JsonKey(name: 'attributes') IncludedAttributesModel? attributesModel});

  $IncludedAttributesModelCopyWith<$Res>? get attributesModel;
}

/// @nodoc
class _$IncludedDataItemModelCopyWithImpl<$Res,
        $Val extends IncludedDataItemModel>
    implements $IncludedDataItemModelCopyWith<$Res> {
  _$IncludedDataItemModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idModel = freezed,
    Object? typeModel = freezed,
    Object? attributesModel = freezed,
  }) {
    return _then(_value.copyWith(
      idModel: freezed == idModel
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as String?,
      typeModel: freezed == typeModel
          ? _value.typeModel
          : typeModel // ignore: cast_nullable_to_non_nullable
              as String?,
      attributesModel: freezed == attributesModel
          ? _value.attributesModel
          : attributesModel // ignore: cast_nullable_to_non_nullable
              as IncludedAttributesModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IncludedAttributesModelCopyWith<$Res>? get attributesModel {
    if (_value.attributesModel == null) {
      return null;
    }

    return $IncludedAttributesModelCopyWith<$Res>(_value.attributesModel!,
        (value) {
      return _then(_value.copyWith(attributesModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncludedDataItemModelImplCopyWith<$Res>
    implements $IncludedDataItemModelCopyWith<$Res> {
  factory _$$IncludedDataItemModelImplCopyWith(
          _$IncludedDataItemModelImpl value,
          $Res Function(_$IncludedDataItemModelImpl) then) =
      __$$IncludedDataItemModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? idModel,
      @JsonKey(name: 'type') String? typeModel,
      @JsonKey(name: 'attributes') IncludedAttributesModel? attributesModel});

  @override
  $IncludedAttributesModelCopyWith<$Res>? get attributesModel;
}

/// @nodoc
class __$$IncludedDataItemModelImplCopyWithImpl<$Res>
    extends _$IncludedDataItemModelCopyWithImpl<$Res,
        _$IncludedDataItemModelImpl>
    implements _$$IncludedDataItemModelImplCopyWith<$Res> {
  __$$IncludedDataItemModelImplCopyWithImpl(_$IncludedDataItemModelImpl _value,
      $Res Function(_$IncludedDataItemModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idModel = freezed,
    Object? typeModel = freezed,
    Object? attributesModel = freezed,
  }) {
    return _then(_$IncludedDataItemModelImpl(
      idModel: freezed == idModel
          ? _value.idModel
          : idModel // ignore: cast_nullable_to_non_nullable
              as String?,
      typeModel: freezed == typeModel
          ? _value.typeModel
          : typeModel // ignore: cast_nullable_to_non_nullable
              as String?,
      attributesModel: freezed == attributesModel
          ? _value.attributesModel
          : attributesModel // ignore: cast_nullable_to_non_nullable
              as IncludedAttributesModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncludedDataItemModelImpl implements _IncludedDataItemModel {
  const _$IncludedDataItemModelImpl(
      {@JsonKey(name: 'id') this.idModel,
      @JsonKey(name: 'type') this.typeModel,
      @JsonKey(name: 'attributes') this.attributesModel});

  factory _$IncludedDataItemModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncludedDataItemModelImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String? idModel;
  @override
  @JsonKey(name: 'type')
  final String? typeModel;
  @override
  @JsonKey(name: 'attributes')
  final IncludedAttributesModel? attributesModel;

  @override
  String toString() {
    return 'IncludedDataItemModel(idModel: $idModel, typeModel: $typeModel, attributesModel: $attributesModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludedDataItemModelImpl &&
            (identical(other.idModel, idModel) || other.idModel == idModel) &&
            (identical(other.typeModel, typeModel) ||
                other.typeModel == typeModel) &&
            (identical(other.attributesModel, attributesModel) ||
                other.attributesModel == attributesModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, idModel, typeModel, attributesModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludedDataItemModelImplCopyWith<_$IncludedDataItemModelImpl>
      get copyWith => __$$IncludedDataItemModelImplCopyWithImpl<
          _$IncludedDataItemModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncludedDataItemModelImplToJson(
      this,
    );
  }
}

abstract class _IncludedDataItemModel implements IncludedDataItemModel {
  const factory _IncludedDataItemModel(
          {@JsonKey(name: 'id') final String? idModel,
          @JsonKey(name: 'type') final String? typeModel,
          @JsonKey(name: 'attributes')
          final IncludedAttributesModel? attributesModel}) =
      _$IncludedDataItemModelImpl;

  factory _IncludedDataItemModel.fromJson(Map<String, dynamic> json) =
      _$IncludedDataItemModelImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String? get idModel;
  @override
  @JsonKey(name: 'type')
  String? get typeModel;
  @override
  @JsonKey(name: 'attributes')
  IncludedAttributesModel? get attributesModel;
  @override
  @JsonKey(ignore: true)
  _$$IncludedDataItemModelImplCopyWith<_$IncludedDataItemModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ServiceCategoriesModel _$ServiceCategoriesModelFromJson(
    Map<String, dynamic> json) {
  return _ServiceCategoriesModel.fromJson(json);
}

/// @nodoc
mixin _$ServiceCategoriesModel {
  @JsonKey(name: 'data')
  List<IncludedDataItemModel>? get dataModel =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceCategoriesModelCopyWith<ServiceCategoriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceCategoriesModelCopyWith<$Res> {
  factory $ServiceCategoriesModelCopyWith(ServiceCategoriesModel value,
          $Res Function(ServiceCategoriesModel) then) =
      _$ServiceCategoriesModelCopyWithImpl<$Res, ServiceCategoriesModel>;
  @useResult
  $Res call({@JsonKey(name: 'data') List<IncludedDataItemModel>? dataModel});
}

/// @nodoc
class _$ServiceCategoriesModelCopyWithImpl<$Res,
        $Val extends ServiceCategoriesModel>
    implements $ServiceCategoriesModelCopyWith<$Res> {
  _$ServiceCategoriesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataModel = freezed,
  }) {
    return _then(_value.copyWith(
      dataModel: freezed == dataModel
          ? _value.dataModel
          : dataModel // ignore: cast_nullable_to_non_nullable
              as List<IncludedDataItemModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServiceCategoriesModelImplCopyWith<$Res>
    implements $ServiceCategoriesModelCopyWith<$Res> {
  factory _$$ServiceCategoriesModelImplCopyWith(
          _$ServiceCategoriesModelImpl value,
          $Res Function(_$ServiceCategoriesModelImpl) then) =
      __$$ServiceCategoriesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') List<IncludedDataItemModel>? dataModel});
}

/// @nodoc
class __$$ServiceCategoriesModelImplCopyWithImpl<$Res>
    extends _$ServiceCategoriesModelCopyWithImpl<$Res,
        _$ServiceCategoriesModelImpl>
    implements _$$ServiceCategoriesModelImplCopyWith<$Res> {
  __$$ServiceCategoriesModelImplCopyWithImpl(
      _$ServiceCategoriesModelImpl _value,
      $Res Function(_$ServiceCategoriesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dataModel = freezed,
  }) {
    return _then(_$ServiceCategoriesModelImpl(
      dataModel: freezed == dataModel
          ? _value._dataModel
          : dataModel // ignore: cast_nullable_to_non_nullable
              as List<IncludedDataItemModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServiceCategoriesModelImpl implements _ServiceCategoriesModel {
  const _$ServiceCategoriesModelImpl(
      {@JsonKey(name: 'data') final List<IncludedDataItemModel>? dataModel})
      : _dataModel = dataModel;

  factory _$ServiceCategoriesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceCategoriesModelImplFromJson(json);

  final List<IncludedDataItemModel>? _dataModel;
  @override
  @JsonKey(name: 'data')
  List<IncludedDataItemModel>? get dataModel {
    final value = _dataModel;
    if (value == null) return null;
    if (_dataModel is EqualUnmodifiableListView) return _dataModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ServiceCategoriesModel(dataModel: $dataModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceCategoriesModelImpl &&
            const DeepCollectionEquality()
                .equals(other._dataModel, _dataModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_dataModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceCategoriesModelImplCopyWith<_$ServiceCategoriesModelImpl>
      get copyWith => __$$ServiceCategoriesModelImplCopyWithImpl<
          _$ServiceCategoriesModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceCategoriesModelImplToJson(
      this,
    );
  }
}

abstract class _ServiceCategoriesModel implements ServiceCategoriesModel {
  const factory _ServiceCategoriesModel(
          {@JsonKey(name: 'data')
          final List<IncludedDataItemModel>? dataModel}) =
      _$ServiceCategoriesModelImpl;

  factory _ServiceCategoriesModel.fromJson(Map<String, dynamic> json) =
      _$ServiceCategoriesModelImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  List<IncludedDataItemModel>? get dataModel;
  @override
  @JsonKey(ignore: true)
  _$$ServiceCategoriesModelImplCopyWith<_$ServiceCategoriesModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
