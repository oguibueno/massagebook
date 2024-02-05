part of 'business_cubit.dart';

extension BusinessStateX on BusinessState {
  bool get isInitial => this is _Initial;
  bool get isFailure => this is _Error;
}

@freezed
abstract class BusinessState with _$BusinessState {
  const factory BusinessState.initial() = _Initial;
  const factory BusinessState.error(Failure failure) = _Error;
  const factory BusinessState(BusinessesData? data, bool isLoading) =
      _BusinessState;
}
