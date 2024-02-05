import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:massagebook/core/error/error.dart';
import 'package:massagebook/features/business/domain/domain.dart';

part 'business_state.dart';
part 'business_cubit.freezed.dart';

class BusinessCubit extends Cubit<BusinessState> {
  BusinessCubit(
    this._getBusinessesDataUseCase,
  ) : super(const BusinessState.initial());

  final GetBusinessesDataUseCase _getBusinessesDataUseCase;

  Future<void> get({
    required double latitude,
    required double longitude,
  }) async {
    BusinessesData? currentState;

    if (state is _BusinessState) {
      currentState = (state as _BusinessState).data;
    }

    emit(BusinessState(currentState, true));

    // implement max pages mechanism

    // final meta = currentState?.meta;

    // if (meta != null) {
    //   final lastPage = (meta.total! / meta.limit!);
    // }

    final data = await _getBusinessesDataUseCase(
      page: currentState == null
          ? 0
          : (currentState.meta?.offset ?? 0) + (currentState.meta?.limit ?? 0),
      latitude: latitude,
      longitude: longitude,
    );

    data.fold(
      (left) => emit(BusinessState.error(left)),
      (right) {
        final newState = currentState == null
            ? right
            : right.copyWith(
                data: [...currentState.data!, ...right.data!],
              );

        emit(BusinessState(newState, false));
      },
    );
  }
}
