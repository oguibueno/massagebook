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
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

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
  $Res call({String name, String description});
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
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
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
  $Res call({String name, String description});
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
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$BusinessesDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BusinessesDataImpl implements _BusinessesData {
  const _$BusinessesDataImpl({required this.name, required this.description});

  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'BusinessesData(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusinessesDataImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BusinessesDataImplCopyWith<_$BusinessesDataImpl> get copyWith =>
      __$$BusinessesDataImplCopyWithImpl<_$BusinessesDataImpl>(
          this, _$identity);
}

abstract class _BusinessesData implements BusinessesData {
  const factory _BusinessesData(
      {required final String name,
      required final String description}) = _$BusinessesDataImpl;

  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$BusinessesDataImplCopyWith<_$BusinessesDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
