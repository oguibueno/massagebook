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
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

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
  $Res call({String name, String description});
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
abstract class _$$BusinessesDataModelImplCopyWith<$Res>
    implements $BusinessesDataModelCopyWith<$Res> {
  factory _$$BusinessesDataModelImplCopyWith(_$BusinessesDataModelImpl value,
          $Res Function(_$BusinessesDataModelImpl) then) =
      __$$BusinessesDataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String description});
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
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$BusinessesDataModelImpl(
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
@JsonSerializable()
class _$BusinessesDataModelImpl implements _BusinessesDataModel {
  const _$BusinessesDataModelImpl(
      {required this.name, required this.description});

  factory _$BusinessesDataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BusinessesDataModelImplFromJson(json);

  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'BusinessesDataModel(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BusinessesDataModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

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
      {required final String name,
      required final String description}) = _$BusinessesDataModelImpl;

  factory _BusinessesDataModel.fromJson(Map<String, dynamic> json) =
      _$BusinessesDataModelImpl.fromJson;

  @override
  String get name;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$BusinessesDataModelImplCopyWith<_$BusinessesDataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
