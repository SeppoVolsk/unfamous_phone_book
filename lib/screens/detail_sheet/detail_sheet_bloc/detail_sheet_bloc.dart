import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/screens/detail_sheet/detail_sheet_bloc/detail_sheet_repository.dart';
import 'package:unfamous_phone_book/screens/detail_sheet/detail_sheet_bloc/detailsheetentity.dart';

part 'detail_sheet_bloc.freezed.dart';

/* DetailSheet Events */

@freezed
class DetailSheetEvent with _$DetailSheetEvent {
  const DetailSheetEvent._();

  const factory DetailSheetEvent.start() = StartActionDetailSheetEvent;

  const factory DetailSheetEvent.finish(
      {Connection? initialConnection,
      String? newGivenName,
      String? newFamilyName,
      String? newPhoneNumber}) = FinishActionDetailSheetEvent;
}

/* DetailSheet States */

@freezed
class DetailSheetState with _$DetailSheetState {
  const DetailSheetState._();

  /// Idling state
  const factory DetailSheetState.idle({
    required final DetailSheetEntity data,
    @Default('Idle') final String message,
  }) = IdleDetailSheetState;

  /// Processing
  const factory DetailSheetState.processing({
    required final DetailSheetEntity data,
    @Default('Processing') final String message,
  }) = ProcessingDetailSheetState;

  /// Successful
  const factory DetailSheetState.successful({
    required final DetailSheetEntity data,
    @Default('Successful') final String message,
  }) = SuccessfulDetailSheetState;

  /// An error has occurred
  const factory DetailSheetState.error({
    required final DetailSheetEntity data,
    @Default('An error has occurred') final String message,
  }) = ErrorDetailSheetState;
}

/// Buisiness Logic Component DetailSheetBLoC
class DetailSheetBLoC extends Bloc<DetailSheetEvent, DetailSheetState>
    implements EventSink<DetailSheetEvent> {
  DetailSheetBLoC({
    required final IDetailSheetRepository repository,
    final DetailSheetState? initialState,
  })  : _repository = repository,
        super(
          initialState ??
              DetailSheetState.idle(
                data: DetailSheetEntity(),
                message: 'Initial idle state',
              ),
        ) {
    on<DetailSheetEvent>(
      (event, emit) => event.map<Future<void>>(
        start: (event) => _start(event, emit),
        finish: (event) => _finish(event, emit),
      ),
      transformer: bloc_concurrency.sequential(),
      //transformer: bloc_concurrency.restartable(),
      //transformer: bloc_concurrency.droppable(),
      //transformer: bloc_concurrency.concurrent(),
    );
  }

  final IDetailSheetRepository _repository;

  /// Create event handler
  Future<void> _start(
      StartActionDetailSheetEvent event, Emitter<DetailSheetState> emit) async {
    try {
      emit(DetailSheetState.processing(data: state.data));
      //final newData = await _repository.();
      //emit(DetailSheetState.successful(data: newData));
    } on Object catch (err, stackTrace) {
      print('В DetailSheetBLoC произошла ошибка: $err $stackTrace');
      emit(DetailSheetState.error(data: state.data));
      rethrow;
    }
  }

  /// Read event handler
  Future<void> _finish(FinishActionDetailSheetEvent event,
      Emitter<DetailSheetState> emit) async {
    try {
      emit(DetailSheetState.processing(data: state.data));
      final newData = _repository.changeConnection(
          initialConnection: event.initialConnection,
          newFamilyName: event.newFamilyName,
          newGivenName: event.newGivenName,
          newPhoneNumber: event.newPhoneNumber);
      emit(DetailSheetState.successful(data: newData));
    } on Object catch (err, stackTrace) {
      print('В DetailSheetBLoC произошла ошибка: $err, $stackTrace');
      emit(DetailSheetState.error(data: state.data));
      rethrow;
    }
  }

  // /// Update event handler
  // Future<void> _update(
  //     UpdateDetailSheetEvent event, Emitter<DetailSheetState> emit) async {
  //   try {
  //     emit(DetailSheetState.processing(data: state.data));
  //     //final newData = await _repository.();
  //     emit(DetailSheetState.successful(data: newData));
  //   } on Object catch (err, stackTrace) {
  //     l.e('В DetailSheetBLoC произошла ошибка: $err', stackTrace);
  //     emit(DetailSheetState.error(data: state.data));
  //     rethrow;
  //   } finally {
  //     emit(DetailSheetState.idle(data: state.data));
  //   }
  // }

  // /// Delete event handler
  // Future<void> _delete(
  //     DeleteDetailSheetEvent event, Emitter<DetailSheetState> emit) async {
  //   try {
  //     emit(DetailSheetState.processing(data: state.data));
  //     //final newData = await _repository.();
  //     emit(DetailSheetState.successful(data: newData));
  //   } on Object catch (err, stackTrace) {
  //     l.e('В DetailSheetBLoC произошла ошибка: $err', stackTrace);
  //     emit(DetailSheetState.error(data: state.data));
  //     rethrow;
  //   } finally {
  //     emit(DetailSheetState.idle(data: state.data));
  //   }
  // }
}
