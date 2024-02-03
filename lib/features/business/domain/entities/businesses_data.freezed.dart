// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'businesses_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BusinessesData {
  Meta? get meta => throw _privateConstructorUsedError;
  List<IncludedItem>? get included => throw _privateConstructorUsedError;
  List<DataItem>? get data => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BusinessesDataCopyWith<BusinessesData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BusinessesDataCopyWith<$Res> {
  factory $BusinessesDataCopyWith(
          BusinessesData value, $Res Function(BusinessesData) then) =
      _$BusinessesDataCopyWithImpl<$Res, BusinessesData>;
  @useResult
  $Res call({Meta? meta, List<IncludedItem>? included, List<DataItem>? data});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$BusinessesDataCopyWithImpl<$Res, $Val extends BusinessesData>
    implements $BusinessesDataCopyWith<$Res> {
  _$BusinessesDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
    Object? included = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      included: freezed == included
          ? _value.included
          : included // ignore: cast_nullable_to_non_nullable
              as List<IncludedItem>?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataItem>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BusinessesDataImplCopyWith<$Res>
    implements $BusinessesDataCopyWith<$Res> {
  factory _$$BusinessesDataImplCopyWith(_$BusinessesDataImpl value,
          $Res Function(_$BusinessesDataImpl) then) =
      __$$BusinessesDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Meta? meta, List<IncludedItem>? included, List<DataItem>? data});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$BusinessesDataImplCopyWithImpl<$Res>
    extends _$BusinessesDataCopyWithImpl<$Res, _$BusinessesDataImpl>
    implements _$$BusinessesDataImplCopyWith<$Res> {
  __$$BusinessesDataImplCopyWithImpl(
      _$BusinessesDataImpl _value, $Res Function(_$BusinessesDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? meta = freezed,
    Object? included = freezed,
    Object? data = freezed,
  }) {
    return _then(_$BusinessesDataImpl(
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      included: freezed == included
          ? _value._included
          : included // ignore: cast_nullable_to_non_nullable
              as List<IncludedItem>?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DataItem>?,
    ));
  }
}

/// @nodoc

class _$BusinessesDataImpl implements _BusinessesData {
  const _$BusinessesDataImpl(
      {this.meta,
      final List<IncludedItem>? included,
      final List<DataItem>? data})
      : _included = included,
        _data = data;

  @override
  final Meta? meta;
  final List<IncludedItem>? _included;
  @override
  List<IncludedItem>? get included {
    final value = _included;
    if (value == null) return null;
    if (_included is EqualUnmodifiableListView) return _included;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DataItem>? _data;
  @override
  List<DataItem>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'BusinessesData(meta: $meta, included: $included, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusinessesDataImpl &&
            (identical(other.meta, meta) || other.meta == meta) &&
            const DeepCollectionEquality().equals(other._included, _included) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      meta,
      const DeepCollectionEquality().hash(_included),
      const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BusinessesDataImplCopyWith<_$BusinessesDataImpl> get copyWith =>
      __$$BusinessesDataImplCopyWithImpl<_$BusinessesDataImpl>(
          this, _$identity);
}

abstract class _BusinessesData implements BusinessesData {
  const factory _BusinessesData(
      {final Meta? meta,
      final List<IncludedItem>? included,
      final List<DataItem>? data}) = _$BusinessesDataImpl;

  @override
  Meta? get meta;
  @override
  List<IncludedItem>? get included;
  @override
  List<DataItem>? get data;
  @override
  @JsonKey(ignore: true)
  _$$BusinessesDataImplCopyWith<_$BusinessesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Meta {
  int? get total => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({int? total, int? limit, int? offset});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetaImplCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$MetaImplCopyWith(
          _$MetaImpl value, $Res Function(_$MetaImpl) then) =
      __$$MetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? total, int? limit, int? offset});
}

/// @nodoc
class __$$MetaImplCopyWithImpl<$Res>
    extends _$MetaCopyWithImpl<$Res, _$MetaImpl>
    implements _$$MetaImplCopyWith<$Res> {
  __$$MetaImplCopyWithImpl(_$MetaImpl _value, $Res Function(_$MetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_$MetaImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$MetaImpl implements _Meta {
  const _$MetaImpl({this.total, this.limit, this.offset});

  @override
  final int? total;
  @override
  final int? limit;
  @override
  final int? offset;

  @override
  String toString() {
    return 'Meta(total: $total, limit: $limit, offset: $offset)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetaImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode => Object.hash(runtimeType, total, limit, offset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      __$$MetaImplCopyWithImpl<_$MetaImpl>(this, _$identity);
}

abstract class _Meta implements Meta {
  const factory _Meta({final int? total, final int? limit, final int? offset}) =
      _$MetaImpl;

  @override
  int? get total;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  @JsonKey(ignore: true)
  _$$MetaImplCopyWith<_$MetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IncludedItem {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  IncludedAttributes? get attributes => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IncludedItemCopyWith<IncludedItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludedItemCopyWith<$Res> {
  factory $IncludedItemCopyWith(
          IncludedItem value, $Res Function(IncludedItem) then) =
      _$IncludedItemCopyWithImpl<$Res, IncludedItem>;
  @useResult
  $Res call(
      {String? id, String? type, IncludedAttributes? attributes, Links? links});

  $IncludedAttributesCopyWith<$Res>? get attributes;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$IncludedItemCopyWithImpl<$Res, $Val extends IncludedItem>
    implements $IncludedItemCopyWith<$Res> {
  _$IncludedItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IncludedAttributes?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IncludedAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $IncludedAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IncludedItemImplCopyWith<$Res>
    implements $IncludedItemCopyWith<$Res> {
  factory _$$IncludedItemImplCopyWith(
          _$IncludedItemImpl value, $Res Function(_$IncludedItemImpl) then) =
      __$$IncludedItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id, String? type, IncludedAttributes? attributes, Links? links});

  @override
  $IncludedAttributesCopyWith<$Res>? get attributes;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$IncludedItemImplCopyWithImpl<$Res>
    extends _$IncludedItemCopyWithImpl<$Res, _$IncludedItemImpl>
    implements _$$IncludedItemImplCopyWith<$Res> {
  __$$IncludedItemImplCopyWithImpl(
      _$IncludedItemImpl _value, $Res Function(_$IncludedItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? links = freezed,
  }) {
    return _then(_$IncludedItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as IncludedAttributes?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc

class _$IncludedItemImpl implements _IncludedItem {
  const _$IncludedItemImpl({this.id, this.type, this.attributes, this.links});

  @override
  final String? id;
  @override
  final String? type;
  @override
  final IncludedAttributes? attributes;
  @override
  final Links? links;

  @override
  String toString() {
    return 'IncludedItem(id: $id, type: $type, attributes: $attributes, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludedItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.links, links) || other.links == links));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes, links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludedItemImplCopyWith<_$IncludedItemImpl> get copyWith =>
      __$$IncludedItemImplCopyWithImpl<_$IncludedItemImpl>(this, _$identity);
}

abstract class _IncludedItem implements IncludedItem {
  const factory _IncludedItem(
      {final String? id,
      final String? type,
      final IncludedAttributes? attributes,
      final Links? links}) = _$IncludedItemImpl;

  @override
  String? get id;
  @override
  String? get type;
  @override
  IncludedAttributes? get attributes;
  @override
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$$IncludedItemImplCopyWith<_$IncludedItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataItem {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  DataAttributes? get attributes => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataItemCopyWith<DataItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataItemCopyWith<$Res> {
  factory $DataItemCopyWith(DataItem value, $Res Function(DataItem) then) =
      _$DataItemCopyWithImpl<$Res, DataItem>;
  @useResult
  $Res call(
      {String? id, String? type, DataAttributes? attributes, Links? links});

  $DataAttributesCopyWith<$Res>? get attributes;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$DataItemCopyWithImpl<$Res, $Val extends DataItem>
    implements $DataItemCopyWith<$Res> {
  _$DataItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DataAttributes?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $DataAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataItemImplCopyWith<$Res>
    implements $DataItemCopyWith<$Res> {
  factory _$$DataItemImplCopyWith(
          _$DataItemImpl value, $Res Function(_$DataItemImpl) then) =
      __$$DataItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id, String? type, DataAttributes? attributes, Links? links});

  @override
  $DataAttributesCopyWith<$Res>? get attributes;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$DataItemImplCopyWithImpl<$Res>
    extends _$DataItemCopyWithImpl<$Res, _$DataItemImpl>
    implements _$$DataItemImplCopyWith<$Res> {
  __$$DataItemImplCopyWithImpl(
      _$DataItemImpl _value, $Res Function(_$DataItemImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? links = freezed,
  }) {
    return _then(_$DataItemImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DataAttributes?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
    ));
  }
}

/// @nodoc

class _$DataItemImpl implements _DataItem {
  const _$DataItemImpl({this.id, this.type, this.attributes, this.links});

  @override
  final String? id;
  @override
  final String? type;
  @override
  final DataAttributes? attributes;
  @override
  final Links? links;

  @override
  String toString() {
    return 'DataItem(id: $id, type: $type, attributes: $attributes, links: $links)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataItemImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.links, links) || other.links == links));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes, links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataItemImplCopyWith<_$DataItemImpl> get copyWith =>
      __$$DataItemImplCopyWithImpl<_$DataItemImpl>(this, _$identity);
}

abstract class _DataItem implements DataItem {
  const factory _DataItem(
      {final String? id,
      final String? type,
      final DataAttributes? attributes,
      final Links? links}) = _$DataItemImpl;

  @override
  String? get id;
  @override
  String? get type;
  @override
  DataAttributes? get attributes;
  @override
  Links? get links;
  @override
  @JsonKey(ignore: true)
  _$$DataItemImplCopyWith<_$DataItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DataAttributes {
  String? get businessName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  String? get friendlyUrl => throw _privateConstructorUsedError;
  String? get websiteUrl => throw _privateConstructorUsedError;
  String? get facebook => throw _privateConstructorUsedError;
  String? get instagram => throw _privateConstructorUsedError;
  bool? get showAddress => throw _privateConstructorUsedError;
  String? get country => throw _privateConstructorUsedError;
  String? get address1 => throw _privateConstructorUsedError;
  String? get address2 => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  String? get zip => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  double? get distance => throw _privateConstructorUsedError;
  bool? get offersMobileServices => throw _privateConstructorUsedError;
  bool? get offersDeals => throw _privateConstructorUsedError;
  Coordinates? get coordinates => throw _privateConstructorUsedError;
  WorkingHours? get workingHours => throw _privateConstructorUsedError;
  Rating? get rating => throw _privateConstructorUsedError;
  Phone? get phone => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DataAttributesCopyWith<DataAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataAttributesCopyWith<$Res> {
  factory $DataAttributesCopyWith(
          DataAttributes value, $Res Function(DataAttributes) then) =
      _$DataAttributesCopyWithImpl<$Res, DataAttributes>;
  @useResult
  $Res call(
      {String? businessName,
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
      Phone? phone});

  $CoordinatesCopyWith<$Res>? get coordinates;
  $WorkingHoursCopyWith<$Res>? get workingHours;
  $RatingCopyWith<$Res>? get rating;
  $PhoneCopyWith<$Res>? get phone;
}

/// @nodoc
class _$DataAttributesCopyWithImpl<$Res, $Val extends DataAttributes>
    implements $DataAttributesCopyWith<$Res> {
  _$DataAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? businessName = freezed,
    Object? description = freezed,
    Object? tagline = freezed,
    Object? friendlyUrl = freezed,
    Object? websiteUrl = freezed,
    Object? facebook = freezed,
    Object? instagram = freezed,
    Object? showAddress = freezed,
    Object? country = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zip = freezed,
    Object? timezone = freezed,
    Object? distance = freezed,
    Object? offersMobileServices = freezed,
    Object? offersDeals = freezed,
    Object? coordinates = freezed,
    Object? workingHours = freezed,
    Object? rating = freezed,
    Object? phone = freezed,
  }) {
    return _then(_value.copyWith(
      businessName: freezed == businessName
          ? _value.businessName
          : businessName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      friendlyUrl: freezed == friendlyUrl
          ? _value.friendlyUrl
          : friendlyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteUrl: freezed == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      facebook: freezed == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String?,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      showAddress: freezed == showAddress
          ? _value.showAddress
          : showAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      offersMobileServices: freezed == offersMobileServices
          ? _value.offersMobileServices
          : offersMobileServices // ignore: cast_nullable_to_non_nullable
              as bool?,
      offersDeals: freezed == offersDeals
          ? _value.offersDeals
          : offersDeals // ignore: cast_nullable_to_non_nullable
              as bool?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      workingHours: freezed == workingHours
          ? _value.workingHours
          : workingHours // ignore: cast_nullable_to_non_nullable
              as WorkingHours?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CoordinatesCopyWith<$Res>? get coordinates {
    if (_value.coordinates == null) {
      return null;
    }

    return $CoordinatesCopyWith<$Res>(_value.coordinates!, (value) {
      return _then(_value.copyWith(coordinates: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WorkingHoursCopyWith<$Res>? get workingHours {
    if (_value.workingHours == null) {
      return null;
    }

    return $WorkingHoursCopyWith<$Res>(_value.workingHours!, (value) {
      return _then(_value.copyWith(workingHours: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $RatingCopyWith<$Res>? get rating {
    if (_value.rating == null) {
      return null;
    }

    return $RatingCopyWith<$Res>(_value.rating!, (value) {
      return _then(_value.copyWith(rating: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PhoneCopyWith<$Res>? get phone {
    if (_value.phone == null) {
      return null;
    }

    return $PhoneCopyWith<$Res>(_value.phone!, (value) {
      return _then(_value.copyWith(phone: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataAttributesImplCopyWith<$Res>
    implements $DataAttributesCopyWith<$Res> {
  factory _$$DataAttributesImplCopyWith(_$DataAttributesImpl value,
          $Res Function(_$DataAttributesImpl) then) =
      __$$DataAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? businessName,
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
      Phone? phone});

  @override
  $CoordinatesCopyWith<$Res>? get coordinates;
  @override
  $WorkingHoursCopyWith<$Res>? get workingHours;
  @override
  $RatingCopyWith<$Res>? get rating;
  @override
  $PhoneCopyWith<$Res>? get phone;
}

/// @nodoc
class __$$DataAttributesImplCopyWithImpl<$Res>
    extends _$DataAttributesCopyWithImpl<$Res, _$DataAttributesImpl>
    implements _$$DataAttributesImplCopyWith<$Res> {
  __$$DataAttributesImplCopyWithImpl(
      _$DataAttributesImpl _value, $Res Function(_$DataAttributesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? businessName = freezed,
    Object? description = freezed,
    Object? tagline = freezed,
    Object? friendlyUrl = freezed,
    Object? websiteUrl = freezed,
    Object? facebook = freezed,
    Object? instagram = freezed,
    Object? showAddress = freezed,
    Object? country = freezed,
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? city = freezed,
    Object? state = freezed,
    Object? zip = freezed,
    Object? timezone = freezed,
    Object? distance = freezed,
    Object? offersMobileServices = freezed,
    Object? offersDeals = freezed,
    Object? coordinates = freezed,
    Object? workingHours = freezed,
    Object? rating = freezed,
    Object? phone = freezed,
  }) {
    return _then(_$DataAttributesImpl(
      businessName: freezed == businessName
          ? _value.businessName
          : businessName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      friendlyUrl: freezed == friendlyUrl
          ? _value.friendlyUrl
          : friendlyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      websiteUrl: freezed == websiteUrl
          ? _value.websiteUrl
          : websiteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      facebook: freezed == facebook
          ? _value.facebook
          : facebook // ignore: cast_nullable_to_non_nullable
              as String?,
      instagram: freezed == instagram
          ? _value.instagram
          : instagram // ignore: cast_nullable_to_non_nullable
              as String?,
      showAddress: freezed == showAddress
          ? _value.showAddress
          : showAddress // ignore: cast_nullable_to_non_nullable
              as bool?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String?,
      address1: freezed == address1
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String?,
      address2: freezed == address2
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      zip: freezed == zip
          ? _value.zip
          : zip // ignore: cast_nullable_to_non_nullable
              as String?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      distance: freezed == distance
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as double?,
      offersMobileServices: freezed == offersMobileServices
          ? _value.offersMobileServices
          : offersMobileServices // ignore: cast_nullable_to_non_nullable
              as bool?,
      offersDeals: freezed == offersDeals
          ? _value.offersDeals
          : offersDeals // ignore: cast_nullable_to_non_nullable
              as bool?,
      coordinates: freezed == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as Coordinates?,
      workingHours: freezed == workingHours
          ? _value.workingHours
          : workingHours // ignore: cast_nullable_to_non_nullable
              as WorkingHours?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as Rating?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as Phone?,
    ));
  }
}

/// @nodoc

class _$DataAttributesImpl implements _DataAttributes {
  const _$DataAttributesImpl(
      {this.businessName,
      this.description,
      this.tagline,
      this.friendlyUrl,
      this.websiteUrl,
      this.facebook,
      this.instagram,
      this.showAddress,
      this.country,
      this.address1,
      this.address2,
      this.city,
      this.state,
      this.zip,
      this.timezone,
      this.distance,
      this.offersMobileServices,
      this.offersDeals,
      this.coordinates,
      this.workingHours,
      this.rating,
      this.phone});

  @override
  final String? businessName;
  @override
  final String? description;
  @override
  final String? tagline;
  @override
  final String? friendlyUrl;
  @override
  final String? websiteUrl;
  @override
  final String? facebook;
  @override
  final String? instagram;
  @override
  final bool? showAddress;
  @override
  final String? country;
  @override
  final String? address1;
  @override
  final String? address2;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? zip;
  @override
  final String? timezone;
  @override
  final double? distance;
  @override
  final bool? offersMobileServices;
  @override
  final bool? offersDeals;
  @override
  final Coordinates? coordinates;
  @override
  final WorkingHours? workingHours;
  @override
  final Rating? rating;
  @override
  final Phone? phone;

  @override
  String toString() {
    return 'DataAttributes(businessName: $businessName, description: $description, tagline: $tagline, friendlyUrl: $friendlyUrl, websiteUrl: $websiteUrl, facebook: $facebook, instagram: $instagram, showAddress: $showAddress, country: $country, address1: $address1, address2: $address2, city: $city, state: $state, zip: $zip, timezone: $timezone, distance: $distance, offersMobileServices: $offersMobileServices, offersDeals: $offersDeals, coordinates: $coordinates, workingHours: $workingHours, rating: $rating, phone: $phone)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataAttributesImpl &&
            (identical(other.businessName, businessName) ||
                other.businessName == businessName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.friendlyUrl, friendlyUrl) ||
                other.friendlyUrl == friendlyUrl) &&
            (identical(other.websiteUrl, websiteUrl) ||
                other.websiteUrl == websiteUrl) &&
            (identical(other.facebook, facebook) ||
                other.facebook == facebook) &&
            (identical(other.instagram, instagram) ||
                other.instagram == instagram) &&
            (identical(other.showAddress, showAddress) ||
                other.showAddress == showAddress) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.address1, address1) ||
                other.address1 == address1) &&
            (identical(other.address2, address2) ||
                other.address2 == address2) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.zip, zip) || other.zip == zip) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.distance, distance) ||
                other.distance == distance) &&
            (identical(other.offersMobileServices, offersMobileServices) ||
                other.offersMobileServices == offersMobileServices) &&
            (identical(other.offersDeals, offersDeals) ||
                other.offersDeals == offersDeals) &&
            (identical(other.coordinates, coordinates) ||
                other.coordinates == coordinates) &&
            (identical(other.workingHours, workingHours) ||
                other.workingHours == workingHours) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.phone, phone) || other.phone == phone));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        businessName,
        description,
        tagline,
        friendlyUrl,
        websiteUrl,
        facebook,
        instagram,
        showAddress,
        country,
        address1,
        address2,
        city,
        state,
        zip,
        timezone,
        distance,
        offersMobileServices,
        offersDeals,
        coordinates,
        workingHours,
        rating,
        phone
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataAttributesImplCopyWith<_$DataAttributesImpl> get copyWith =>
      __$$DataAttributesImplCopyWithImpl<_$DataAttributesImpl>(
          this, _$identity);
}

abstract class _DataAttributes implements DataAttributes {
  const factory _DataAttributes(
      {final String? businessName,
      final String? description,
      final String? tagline,
      final String? friendlyUrl,
      final String? websiteUrl,
      final String? facebook,
      final String? instagram,
      final bool? showAddress,
      final String? country,
      final String? address1,
      final String? address2,
      final String? city,
      final String? state,
      final String? zip,
      final String? timezone,
      final double? distance,
      final bool? offersMobileServices,
      final bool? offersDeals,
      final Coordinates? coordinates,
      final WorkingHours? workingHours,
      final Rating? rating,
      final Phone? phone}) = _$DataAttributesImpl;

  @override
  String? get businessName;
  @override
  String? get description;
  @override
  String? get tagline;
  @override
  String? get friendlyUrl;
  @override
  String? get websiteUrl;
  @override
  String? get facebook;
  @override
  String? get instagram;
  @override
  bool? get showAddress;
  @override
  String? get country;
  @override
  String? get address1;
  @override
  String? get address2;
  @override
  String? get city;
  @override
  String? get state;
  @override
  String? get zip;
  @override
  String? get timezone;
  @override
  double? get distance;
  @override
  bool? get offersMobileServices;
  @override
  bool? get offersDeals;
  @override
  Coordinates? get coordinates;
  @override
  WorkingHours? get workingHours;
  @override
  Rating? get rating;
  @override
  Phone? get phone;
  @override
  @JsonKey(ignore: true)
  _$$DataAttributesImplCopyWith<_$DataAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Coordinates {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CoordinatesCopyWith<Coordinates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoordinatesCopyWith<$Res> {
  factory $CoordinatesCopyWith(
          Coordinates value, $Res Function(Coordinates) then) =
      _$CoordinatesCopyWithImpl<$Res, Coordinates>;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$CoordinatesCopyWithImpl<$Res, $Val extends Coordinates>
    implements $CoordinatesCopyWith<$Res> {
  _$CoordinatesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CoordinatesImplCopyWith<$Res>
    implements $CoordinatesCopyWith<$Res> {
  factory _$$CoordinatesImplCopyWith(
          _$CoordinatesImpl value, $Res Function(_$CoordinatesImpl) then) =
      __$$CoordinatesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$CoordinatesImplCopyWithImpl<$Res>
    extends _$CoordinatesCopyWithImpl<$Res, _$CoordinatesImpl>
    implements _$$CoordinatesImplCopyWith<$Res> {
  __$$CoordinatesImplCopyWithImpl(
      _$CoordinatesImpl _value, $Res Function(_$CoordinatesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$CoordinatesImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$CoordinatesImpl implements _Coordinates {
  const _$CoordinatesImpl({this.latitude, this.longitude});

  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'Coordinates(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CoordinatesImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CoordinatesImplCopyWith<_$CoordinatesImpl> get copyWith =>
      __$$CoordinatesImplCopyWithImpl<_$CoordinatesImpl>(this, _$identity);
}

abstract class _Coordinates implements Coordinates {
  const factory _Coordinates(
      {final double? latitude, final double? longitude}) = _$CoordinatesImpl;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$CoordinatesImplCopyWith<_$CoordinatesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WorkingHours {
  Day? get monday => throw _privateConstructorUsedError;
  Day? get tuesday => throw _privateConstructorUsedError;
  Day? get wednesday => throw _privateConstructorUsedError;
  Day? get thursday => throw _privateConstructorUsedError;
  Day? get friday => throw _privateConstructorUsedError;
  Day? get saturday => throw _privateConstructorUsedError;
  Day? get sunday => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WorkingHoursCopyWith<WorkingHours> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkingHoursCopyWith<$Res> {
  factory $WorkingHoursCopyWith(
          WorkingHours value, $Res Function(WorkingHours) then) =
      _$WorkingHoursCopyWithImpl<$Res, WorkingHours>;
  @useResult
  $Res call(
      {Day? monday,
      Day? tuesday,
      Day? wednesday,
      Day? thursday,
      Day? friday,
      Day? saturday,
      Day? sunday});

  $DayCopyWith<$Res>? get monday;
  $DayCopyWith<$Res>? get tuesday;
  $DayCopyWith<$Res>? get wednesday;
  $DayCopyWith<$Res>? get thursday;
  $DayCopyWith<$Res>? get friday;
  $DayCopyWith<$Res>? get saturday;
  $DayCopyWith<$Res>? get sunday;
}

/// @nodoc
class _$WorkingHoursCopyWithImpl<$Res, $Val extends WorkingHours>
    implements $WorkingHoursCopyWith<$Res> {
  _$WorkingHoursCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monday = freezed,
    Object? tuesday = freezed,
    Object? wednesday = freezed,
    Object? thursday = freezed,
    Object? friday = freezed,
    Object? saturday = freezed,
    Object? sunday = freezed,
  }) {
    return _then(_value.copyWith(
      monday: freezed == monday
          ? _value.monday
          : monday // ignore: cast_nullable_to_non_nullable
              as Day?,
      tuesday: freezed == tuesday
          ? _value.tuesday
          : tuesday // ignore: cast_nullable_to_non_nullable
              as Day?,
      wednesday: freezed == wednesday
          ? _value.wednesday
          : wednesday // ignore: cast_nullable_to_non_nullable
              as Day?,
      thursday: freezed == thursday
          ? _value.thursday
          : thursday // ignore: cast_nullable_to_non_nullable
              as Day?,
      friday: freezed == friday
          ? _value.friday
          : friday // ignore: cast_nullable_to_non_nullable
              as Day?,
      saturday: freezed == saturday
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as Day?,
      sunday: freezed == sunday
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as Day?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res>? get monday {
    if (_value.monday == null) {
      return null;
    }

    return $DayCopyWith<$Res>(_value.monday!, (value) {
      return _then(_value.copyWith(monday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res>? get tuesday {
    if (_value.tuesday == null) {
      return null;
    }

    return $DayCopyWith<$Res>(_value.tuesday!, (value) {
      return _then(_value.copyWith(tuesday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res>? get wednesday {
    if (_value.wednesday == null) {
      return null;
    }

    return $DayCopyWith<$Res>(_value.wednesday!, (value) {
      return _then(_value.copyWith(wednesday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res>? get thursday {
    if (_value.thursday == null) {
      return null;
    }

    return $DayCopyWith<$Res>(_value.thursday!, (value) {
      return _then(_value.copyWith(thursday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res>? get friday {
    if (_value.friday == null) {
      return null;
    }

    return $DayCopyWith<$Res>(_value.friday!, (value) {
      return _then(_value.copyWith(friday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res>? get saturday {
    if (_value.saturday == null) {
      return null;
    }

    return $DayCopyWith<$Res>(_value.saturday!, (value) {
      return _then(_value.copyWith(saturday: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DayCopyWith<$Res>? get sunday {
    if (_value.sunday == null) {
      return null;
    }

    return $DayCopyWith<$Res>(_value.sunday!, (value) {
      return _then(_value.copyWith(sunday: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WorkingHoursImplCopyWith<$Res>
    implements $WorkingHoursCopyWith<$Res> {
  factory _$$WorkingHoursImplCopyWith(
          _$WorkingHoursImpl value, $Res Function(_$WorkingHoursImpl) then) =
      __$$WorkingHoursImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Day? monday,
      Day? tuesday,
      Day? wednesday,
      Day? thursday,
      Day? friday,
      Day? saturday,
      Day? sunday});

  @override
  $DayCopyWith<$Res>? get monday;
  @override
  $DayCopyWith<$Res>? get tuesday;
  @override
  $DayCopyWith<$Res>? get wednesday;
  @override
  $DayCopyWith<$Res>? get thursday;
  @override
  $DayCopyWith<$Res>? get friday;
  @override
  $DayCopyWith<$Res>? get saturday;
  @override
  $DayCopyWith<$Res>? get sunday;
}

/// @nodoc
class __$$WorkingHoursImplCopyWithImpl<$Res>
    extends _$WorkingHoursCopyWithImpl<$Res, _$WorkingHoursImpl>
    implements _$$WorkingHoursImplCopyWith<$Res> {
  __$$WorkingHoursImplCopyWithImpl(
      _$WorkingHoursImpl _value, $Res Function(_$WorkingHoursImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? monday = freezed,
    Object? tuesday = freezed,
    Object? wednesday = freezed,
    Object? thursday = freezed,
    Object? friday = freezed,
    Object? saturday = freezed,
    Object? sunday = freezed,
  }) {
    return _then(_$WorkingHoursImpl(
      monday: freezed == monday
          ? _value.monday
          : monday // ignore: cast_nullable_to_non_nullable
              as Day?,
      tuesday: freezed == tuesday
          ? _value.tuesday
          : tuesday // ignore: cast_nullable_to_non_nullable
              as Day?,
      wednesday: freezed == wednesday
          ? _value.wednesday
          : wednesday // ignore: cast_nullable_to_non_nullable
              as Day?,
      thursday: freezed == thursday
          ? _value.thursday
          : thursday // ignore: cast_nullable_to_non_nullable
              as Day?,
      friday: freezed == friday
          ? _value.friday
          : friday // ignore: cast_nullable_to_non_nullable
              as Day?,
      saturday: freezed == saturday
          ? _value.saturday
          : saturday // ignore: cast_nullable_to_non_nullable
              as Day?,
      sunday: freezed == sunday
          ? _value.sunday
          : sunday // ignore: cast_nullable_to_non_nullable
              as Day?,
    ));
  }
}

/// @nodoc

class _$WorkingHoursImpl implements _WorkingHours {
  const _$WorkingHoursImpl(
      {this.monday,
      this.tuesday,
      this.wednesday,
      this.thursday,
      this.friday,
      this.saturday,
      this.sunday});

  @override
  final Day? monday;
  @override
  final Day? tuesday;
  @override
  final Day? wednesday;
  @override
  final Day? thursday;
  @override
  final Day? friday;
  @override
  final Day? saturday;
  @override
  final Day? sunday;

  @override
  String toString() {
    return 'WorkingHours(monday: $monday, tuesday: $tuesday, wednesday: $wednesday, thursday: $thursday, friday: $friday, saturday: $saturday, sunday: $sunday)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WorkingHoursImpl &&
            (identical(other.monday, monday) || other.monday == monday) &&
            (identical(other.tuesday, tuesday) || other.tuesday == tuesday) &&
            (identical(other.wednesday, wednesday) ||
                other.wednesday == wednesday) &&
            (identical(other.thursday, thursday) ||
                other.thursday == thursday) &&
            (identical(other.friday, friday) || other.friday == friday) &&
            (identical(other.saturday, saturday) ||
                other.saturday == saturday) &&
            (identical(other.sunday, sunday) || other.sunday == sunday));
  }

  @override
  int get hashCode => Object.hash(runtimeType, monday, tuesday, wednesday,
      thursday, friday, saturday, sunday);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WorkingHoursImplCopyWith<_$WorkingHoursImpl> get copyWith =>
      __$$WorkingHoursImplCopyWithImpl<_$WorkingHoursImpl>(this, _$identity);
}

abstract class _WorkingHours implements WorkingHours {
  const factory _WorkingHours(
      {final Day? monday,
      final Day? tuesday,
      final Day? wednesday,
      final Day? thursday,
      final Day? friday,
      final Day? saturday,
      final Day? sunday}) = _$WorkingHoursImpl;

  @override
  Day? get monday;
  @override
  Day? get tuesday;
  @override
  Day? get wednesday;
  @override
  Day? get thursday;
  @override
  Day? get friday;
  @override
  Day? get saturday;
  @override
  Day? get sunday;
  @override
  @JsonKey(ignore: true)
  _$$WorkingHoursImplCopyWith<_$WorkingHoursImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Day {
  bool? get byAppointmentOnly => throw _privateConstructorUsedError;
  String? get open => throw _privateConstructorUsedError;
  String? get close => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DayCopyWith<Day> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayCopyWith<$Res> {
  factory $DayCopyWith(Day value, $Res Function(Day) then) =
      _$DayCopyWithImpl<$Res, Day>;
  @useResult
  $Res call({bool? byAppointmentOnly, String? open, String? close});
}

/// @nodoc
class _$DayCopyWithImpl<$Res, $Val extends Day> implements $DayCopyWith<$Res> {
  _$DayCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byAppointmentOnly = freezed,
    Object? open = freezed,
    Object? close = freezed,
  }) {
    return _then(_value.copyWith(
      byAppointmentOnly: freezed == byAppointmentOnly
          ? _value.byAppointmentOnly
          : byAppointmentOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String?,
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DayImplCopyWith<$Res> implements $DayCopyWith<$Res> {
  factory _$$DayImplCopyWith(_$DayImpl value, $Res Function(_$DayImpl) then) =
      __$$DayImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? byAppointmentOnly, String? open, String? close});
}

/// @nodoc
class __$$DayImplCopyWithImpl<$Res> extends _$DayCopyWithImpl<$Res, _$DayImpl>
    implements _$$DayImplCopyWith<$Res> {
  __$$DayImplCopyWithImpl(_$DayImpl _value, $Res Function(_$DayImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? byAppointmentOnly = freezed,
    Object? open = freezed,
    Object? close = freezed,
  }) {
    return _then(_$DayImpl(
      byAppointmentOnly: freezed == byAppointmentOnly
          ? _value.byAppointmentOnly
          : byAppointmentOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      open: freezed == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String?,
      close: freezed == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DayImpl implements _Day {
  const _$DayImpl({this.byAppointmentOnly, this.open, this.close});

  @override
  final bool? byAppointmentOnly;
  @override
  final String? open;
  @override
  final String? close;

  @override
  String toString() {
    return 'Day(byAppointmentOnly: $byAppointmentOnly, open: $open, close: $close)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DayImpl &&
            (identical(other.byAppointmentOnly, byAppointmentOnly) ||
                other.byAppointmentOnly == byAppointmentOnly) &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.close, close) || other.close == close));
  }

  @override
  int get hashCode => Object.hash(runtimeType, byAppointmentOnly, open, close);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DayImplCopyWith<_$DayImpl> get copyWith =>
      __$$DayImplCopyWithImpl<_$DayImpl>(this, _$identity);
}

abstract class _Day implements Day {
  const factory _Day(
      {final bool? byAppointmentOnly,
      final String? open,
      final String? close}) = _$DayImpl;

  @override
  bool? get byAppointmentOnly;
  @override
  String? get open;
  @override
  String? get close;
  @override
  @JsonKey(ignore: true)
  _$$DayImplCopyWith<_$DayImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Rating {
  double? get rating => throw _privateConstructorUsedError;
  double? get ambiance => throw _privateConstructorUsedError;
  double? get professionalism => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RatingCopyWith<Rating> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCopyWith<$Res> {
  factory $RatingCopyWith(Rating value, $Res Function(Rating) then) =
      _$RatingCopyWithImpl<$Res, Rating>;
  @useResult
  $Res call(
      {double? rating,
      double? ambiance,
      double? professionalism,
      int? reviewsCount});
}

/// @nodoc
class _$RatingCopyWithImpl<$Res, $Val extends Rating>
    implements $RatingCopyWith<$Res> {
  _$RatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? ambiance = freezed,
    Object? professionalism = freezed,
    Object? reviewsCount = freezed,
  }) {
    return _then(_value.copyWith(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      ambiance: freezed == ambiance
          ? _value.ambiance
          : ambiance // ignore: cast_nullable_to_non_nullable
              as double?,
      professionalism: freezed == professionalism
          ? _value.professionalism
          : professionalism // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingImplCopyWith<$Res> implements $RatingCopyWith<$Res> {
  factory _$$RatingImplCopyWith(
          _$RatingImpl value, $Res Function(_$RatingImpl) then) =
      __$$RatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? rating,
      double? ambiance,
      double? professionalism,
      int? reviewsCount});
}

/// @nodoc
class __$$RatingImplCopyWithImpl<$Res>
    extends _$RatingCopyWithImpl<$Res, _$RatingImpl>
    implements _$$RatingImplCopyWith<$Res> {
  __$$RatingImplCopyWithImpl(
      _$RatingImpl _value, $Res Function(_$RatingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rating = freezed,
    Object? ambiance = freezed,
    Object? professionalism = freezed,
    Object? reviewsCount = freezed,
  }) {
    return _then(_$RatingImpl(
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      ambiance: freezed == ambiance
          ? _value.ambiance
          : ambiance // ignore: cast_nullable_to_non_nullable
              as double?,
      professionalism: freezed == professionalism
          ? _value.professionalism
          : professionalism // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$RatingImpl implements _Rating {
  const _$RatingImpl(
      {this.rating, this.ambiance, this.professionalism, this.reviewsCount});

  @override
  final double? rating;
  @override
  final double? ambiance;
  @override
  final double? professionalism;
  @override
  final int? reviewsCount;

  @override
  String toString() {
    return 'Rating(rating: $rating, ambiance: $ambiance, professionalism: $professionalism, reviewsCount: $reviewsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingImpl &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.ambiance, ambiance) ||
                other.ambiance == ambiance) &&
            (identical(other.professionalism, professionalism) ||
                other.professionalism == professionalism) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, rating, ambiance, professionalism, reviewsCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingImplCopyWith<_$RatingImpl> get copyWith =>
      __$$RatingImplCopyWithImpl<_$RatingImpl>(this, _$identity);
}

abstract class _Rating implements Rating {
  const factory _Rating(
      {final double? rating,
      final double? ambiance,
      final double? professionalism,
      final int? reviewsCount}) = _$RatingImpl;

  @override
  double? get rating;
  @override
  double? get ambiance;
  @override
  double? get professionalism;
  @override
  int? get reviewsCount;
  @override
  @JsonKey(ignore: true)
  _$$RatingImplCopyWith<_$RatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Phone {
  String? get number => throw _privateConstructorUsedError;
  bool? get isCell => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PhoneCopyWith<Phone> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneCopyWith<$Res> {
  factory $PhoneCopyWith(Phone value, $Res Function(Phone) then) =
      _$PhoneCopyWithImpl<$Res, Phone>;
  @useResult
  $Res call({String? number, bool? isCell});
}

/// @nodoc
class _$PhoneCopyWithImpl<$Res, $Val extends Phone>
    implements $PhoneCopyWith<$Res> {
  _$PhoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? isCell = freezed,
  }) {
    return _then(_value.copyWith(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      isCell: freezed == isCell
          ? _value.isCell
          : isCell // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PhoneImplCopyWith<$Res> implements $PhoneCopyWith<$Res> {
  factory _$$PhoneImplCopyWith(
          _$PhoneImpl value, $Res Function(_$PhoneImpl) then) =
      __$$PhoneImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? number, bool? isCell});
}

/// @nodoc
class __$$PhoneImplCopyWithImpl<$Res>
    extends _$PhoneCopyWithImpl<$Res, _$PhoneImpl>
    implements _$$PhoneImplCopyWith<$Res> {
  __$$PhoneImplCopyWithImpl(
      _$PhoneImpl _value, $Res Function(_$PhoneImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? number = freezed,
    Object? isCell = freezed,
  }) {
    return _then(_$PhoneImpl(
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
      isCell: freezed == isCell
          ? _value.isCell
          : isCell // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc

class _$PhoneImpl implements _Phone {
  const _$PhoneImpl({this.number, this.isCell});

  @override
  final String? number;
  @override
  final bool? isCell;

  @override
  String toString() {
    return 'Phone(number: $number, isCell: $isCell)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PhoneImpl &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.isCell, isCell) || other.isCell == isCell));
  }

  @override
  int get hashCode => Object.hash(runtimeType, number, isCell);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PhoneImplCopyWith<_$PhoneImpl> get copyWith =>
      __$$PhoneImplCopyWithImpl<_$PhoneImpl>(this, _$identity);
}

abstract class _Phone implements Phone {
  const factory _Phone({final String? number, final bool? isCell}) =
      _$PhoneImpl;

  @override
  String? get number;
  @override
  bool? get isCell;
  @override
  @JsonKey(ignore: true)
  _$$PhoneImplCopyWith<_$PhoneImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$IncludedAttributes {
  String? get name => throw _privateConstructorUsedError;
  String? get categoryType => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get isApproved => throw _privateConstructorUsedError;
  String? get slug => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IncludedAttributesCopyWith<IncludedAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncludedAttributesCopyWith<$Res> {
  factory $IncludedAttributesCopyWith(
          IncludedAttributes value, $Res Function(IncludedAttributes) then) =
      _$IncludedAttributesCopyWithImpl<$Res, IncludedAttributes>;
  @useResult
  $Res call(
      {String? name,
      String? categoryType,
      String? description,
      bool? isApproved,
      String? slug});
}

/// @nodoc
class _$IncludedAttributesCopyWithImpl<$Res, $Val extends IncludedAttributes>
    implements $IncludedAttributesCopyWith<$Res> {
  _$IncludedAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? categoryType = freezed,
    Object? description = freezed,
    Object? isApproved = freezed,
    Object? slug = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryType: freezed == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IncludedAttributesImplCopyWith<$Res>
    implements $IncludedAttributesCopyWith<$Res> {
  factory _$$IncludedAttributesImplCopyWith(_$IncludedAttributesImpl value,
          $Res Function(_$IncludedAttributesImpl) then) =
      __$$IncludedAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name,
      String? categoryType,
      String? description,
      bool? isApproved,
      String? slug});
}

/// @nodoc
class __$$IncludedAttributesImplCopyWithImpl<$Res>
    extends _$IncludedAttributesCopyWithImpl<$Res, _$IncludedAttributesImpl>
    implements _$$IncludedAttributesImplCopyWith<$Res> {
  __$$IncludedAttributesImplCopyWithImpl(_$IncludedAttributesImpl _value,
      $Res Function(_$IncludedAttributesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? categoryType = freezed,
    Object? description = freezed,
    Object? isApproved = freezed,
    Object? slug = freezed,
  }) {
    return _then(_$IncludedAttributesImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryType: freezed == categoryType
          ? _value.categoryType
          : categoryType // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isApproved: freezed == isApproved
          ? _value.isApproved
          : isApproved // ignore: cast_nullable_to_non_nullable
              as bool?,
      slug: freezed == slug
          ? _value.slug
          : slug // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$IncludedAttributesImpl implements _IncludedAttributes {
  const _$IncludedAttributesImpl(
      {this.name,
      this.categoryType,
      this.description,
      this.isApproved,
      this.slug});

  @override
  final String? name;
  @override
  final String? categoryType;
  @override
  final String? description;
  @override
  final bool? isApproved;
  @override
  final String? slug;

  @override
  String toString() {
    return 'IncludedAttributes(name: $name, categoryType: $categoryType, description: $description, isApproved: $isApproved, slug: $slug)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncludedAttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.categoryType, categoryType) ||
                other.categoryType == categoryType) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isApproved, isApproved) ||
                other.isApproved == isApproved) &&
            (identical(other.slug, slug) || other.slug == slug));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, name, categoryType, description, isApproved, slug);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncludedAttributesImplCopyWith<_$IncludedAttributesImpl> get copyWith =>
      __$$IncludedAttributesImplCopyWithImpl<_$IncludedAttributesImpl>(
          this, _$identity);
}

abstract class _IncludedAttributes implements IncludedAttributes {
  const factory _IncludedAttributes(
      {final String? name,
      final String? categoryType,
      final String? description,
      final bool? isApproved,
      final String? slug}) = _$IncludedAttributesImpl;

  @override
  String? get name;
  @override
  String? get categoryType;
  @override
  String? get description;
  @override
  bool? get isApproved;
  @override
  String? get slug;
  @override
  @JsonKey(ignore: true)
  _$$IncludedAttributesImplCopyWith<_$IncludedAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Links {
  Self? get self => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call({Self? self});

  $SelfCopyWith<$Res>? get self;
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
  }) {
    return _then(_value.copyWith(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Self?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SelfCopyWith<$Res>? get self {
    if (_value.self == null) {
      return null;
    }

    return $SelfCopyWith<$Res>(_value.self!, (value) {
      return _then(_value.copyWith(self: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Self? self});

  @override
  $SelfCopyWith<$Res>? get self;
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? self = freezed,
  }) {
    return _then(_$LinksImpl(
      self: freezed == self
          ? _value.self
          : self // ignore: cast_nullable_to_non_nullable
              as Self?,
    ));
  }
}

/// @nodoc

class _$LinksImpl implements _Links {
  const _$LinksImpl({this.self});

  @override
  final Self? self;

  @override
  String toString() {
    return 'Links(self: $self)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            (identical(other.self, self) || other.self == self));
  }

  @override
  int get hashCode => Object.hash(runtimeType, self);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);
}

abstract class _Links implements Links {
  const factory _Links({final Self? self}) = _$LinksImpl;

  @override
  Self? get self;
  @override
  @JsonKey(ignore: true)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Self {
  String? get href => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SelfCopyWith<Self> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SelfCopyWith<$Res> {
  factory $SelfCopyWith(Self value, $Res Function(Self) then) =
      _$SelfCopyWithImpl<$Res, Self>;
  @useResult
  $Res call({String? href});
}

/// @nodoc
class _$SelfCopyWithImpl<$Res, $Val extends Self>
    implements $SelfCopyWith<$Res> {
  _$SelfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelfImplCopyWith<$Res> implements $SelfCopyWith<$Res> {
  factory _$$SelfImplCopyWith(
          _$SelfImpl value, $Res Function(_$SelfImpl) then) =
      __$$SelfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? href});
}

/// @nodoc
class __$$SelfImplCopyWithImpl<$Res>
    extends _$SelfCopyWithImpl<$Res, _$SelfImpl>
    implements _$$SelfImplCopyWith<$Res> {
  __$$SelfImplCopyWithImpl(_$SelfImpl _value, $Res Function(_$SelfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
  }) {
    return _then(_$SelfImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SelfImpl implements _Self {
  const _$SelfImpl({this.href});

  @override
  final String? href;

  @override
  String toString() {
    return 'Self(href: $href)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelfImpl &&
            (identical(other.href, href) || other.href == href));
  }

  @override
  int get hashCode => Object.hash(runtimeType, href);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      __$$SelfImplCopyWithImpl<_$SelfImpl>(this, _$identity);
}

abstract class _Self implements Self {
  const factory _Self({final String? href}) = _$SelfImpl;

  @override
  String? get href;
  @override
  @JsonKey(ignore: true)
  _$$SelfImplCopyWith<_$SelfImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
