import 'package:either_dart/either.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:massagebook/core/error/failures.dart';
import 'package:massagebook/features/business/domain/domain.dart';
import 'package:massagebook/core/error/failures.dart';
import 'package:massagebook/features/business/domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'business_state.dart';
part 'business_cubit.freezed.dart';

class BusinessCubit extends Cubit<BusinessState> {
  BusinessCubit(
    this._getBusinessesDataUseCase,
  ) : super(const BusinessState.initial());

  final GetBusinessesDataUseCase _getBusinessesDataUseCase;

  Future<void> get() async {
    emit(const BusinessState.loading());

    _getBusinessesDataUseCase(10).fold(
        (left) => emit(BusinessState.error(left)),
        (right) => emit(BusinessState.success(right)));
  }
}
