import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class Failure with _$Failure {
  const factory Failure(String error) = _Failure;
  const factory Failure.serverError(String error) = _ServerError;
  const factory Failure.unknownError(String error) = _UnknownError;
  const factory Failure.mappingError(String error) = _MapError;
}
