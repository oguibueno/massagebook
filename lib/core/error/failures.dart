import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

// @freezed
// abstract class Failure with _$Failure {
//   const Failure._();

//   const factory Failure({
//     required String error,
//   }) = _Failure;
// }

// class ServerFailure extends Failure {}

@freezed
class Failure with _$Failure {
  const factory Failure.serverError() = _ServerError;
  const factory Failure.unknownError() = _UnknownError;
  const factory Failure.mappingError() = _MapError;
}
