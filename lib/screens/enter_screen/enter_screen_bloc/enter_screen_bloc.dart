import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enter_screen_repository.dart';
import 'package:unfamous_phone_book/screens/enter_screen/enter_screen_bloc/enterscreenentity.dart';

part 'enter_screen_bloc.freezed.dart';

/* EnterScreen Events */

@freezed
class EnterScreenEvent with _$EnterScreenEvent {
  const EnterScreenEvent._();

  const factory EnterScreenEvent.logIn() = logInEnterScreenEvent;

  const factory EnterScreenEvent.logOut() = logOutEnterScreenEvent;
}

/* EnterScreen States */

@freezed
class EnterScreenState with _$EnterScreenState {
  const EnterScreenState._();

  /// Is in idle state
  bool get idling => !isProcessing;

  /// Is in progress state
  bool get isProcessing => maybeMap<bool>(
        orElse: () => true,
      );

  /// If an error has occurred
  bool get hasError => maybeMap<bool>(orElse: () => false, error: (_) => true);

  /// Idling state
  const factory EnterScreenState.loginCompleted({
    required final EnterScreenEntity data,
    @Default('login') final String message,
  }) = IdleEnterScreenState;

  /// Processing
  const factory EnterScreenState.processing({
    required final EnterScreenEntity data,
    @Default('Processing') final String message,
  }) = ProcessingEnterScreenState;

  /// Successful
  const factory EnterScreenState.notEnterd({
    required final EnterScreenEntity data,
    @Default('logout') final String message,
  }) = SuccessfulEnterScreenState;

  /// An error has occurred
  const factory EnterScreenState.error({
    required final EnterScreenEntity data,
    @Default('An error has occurred') final String message,
  }) = ErrorEnterScreenState;
}

/// Buisiness Logic Component EnterScreenBLoC
class EnterScreenBLoC extends Bloc<EnterScreenEvent, EnterScreenState>
    implements EventSink<EnterScreenEvent> {
  EnterScreenBLoC({
    required final IEnterScreenRepository repository,
    final EnterScreenState? initialState,
  })  : _repository = repository,
        super(
          initialState ??
              EnterScreenState.notEnterd(
                data: EnterScreenEntity(user: null),
                message: 'Initial idle state',
              ),
        ) {
    on<EnterScreenEvent>(
      (event, emit) => event.map<Future<void>>(
        logIn: (event) => _logIn(event, emit),
        logOut: (event) => _logOut(event, emit),
      ),
      transformer: bloc_concurrency.sequential(),
      //transformer: bloc_concurrency.restartable(),
      //transformer: bloc_concurrency.droppable(),
      //transformer: bloc_concurrency.concurrent(),
    );
  }

  final IEnterScreenRepository _repository;

  /// Create event handler
  Future<void> _logIn(
      logInEnterScreenEvent event, Emitter<EnterScreenState> emit) async {
    try {
      emit(EnterScreenState.processing(data: state.data));
      final newData = await _repository.logIn();
      emit(EnterScreenState.loginCompleted(data: newData));
    } on Object catch (err, stackTrace) {
      print('В EnterScreenBLoC произошла ошибка: $err stackTrace');
      emit(EnterScreenState.error(data: state.data));
      rethrow;
    }
  }

  /// Read event handler
  Future<void> _logOut(
      logOutEnterScreenEvent event, Emitter<EnterScreenState> emit) async {
    try {
      emit(EnterScreenState.processing(data: state.data));
      final newData = await _repository.logOut();
      emit(EnterScreenState.notEnterd(data: newData));
    } on Object catch (err, stackTrace) {
      print('В EnterScreenBLoC произошла ошибка: $err $stackTrace');
      emit(EnterScreenState.error(data: state.data));
      rethrow;
    }
  }
}