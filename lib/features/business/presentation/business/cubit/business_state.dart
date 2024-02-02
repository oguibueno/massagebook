part of 'business_cubit.dart';

@freezed
abstract class BusinessState with _$BusinessState {
  const factory BusinessState.initial() = _Initial;
  const factory BusinessState.loading() = _Loading;
  const factory BusinessState.error(Failure failure) = _Error;
  const factory BusinessState.success(BusinessesData data) = _Success;
}
