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
    required Coordinates coordinates,
    bool isFiltered = false,
  }) async {
    BusinessesData? currentState;

    if (state is _BusinessState && !isFiltered) {
      currentState = (state as _BusinessState).data;
    }

    emit(BusinessState(currentState, true));

    final data = await _getBusinessesDataUseCase(
      page: currentState == null
          ? 0
          : (currentState.meta?.offset ?? 0) + (currentState.meta?.limit ?? 0),
      coordinates: coordinates,
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
