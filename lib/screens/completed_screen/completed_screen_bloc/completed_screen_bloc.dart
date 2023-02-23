import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart' as bloc_concurrency;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:unfamous_phone_book/domain/contacts_list/connection.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completed_screen_repository.dart';
import 'package:unfamous_phone_book/screens/completed_screen/completed_screen_bloc/completedscreenentity.dart';

part 'completed_screen_bloc.freezed.dart';

/* CompletedScreen Events */

@freezed
class CompletedScreenEvent with _$CompletedScreenEvent {
  const CompletedScreenEvent._();

  const factory CompletedScreenEvent.createContact() =
      CreateCompletedScreenEvent;

  const factory CompletedScreenEvent.readAllContacts(
      {Connection? addNewConnection}) = ReadCompletedScreenEvent;

  const factory CompletedScreenEvent.updateContact(
      Connection? currentConnection) = UpdateCompletedScreenEvent;

  const factory CompletedScreenEvent.deleteContact() =
      DeleteCompletedScreenEvent;
}

/* CompletedScreen States */

@freezed
class CompletedScreenState with _$CompletedScreenState {
  const CompletedScreenState._();

  /// If an error has occurred
  bool get hasError => maybeMap<bool>(orElse: () => false, error: (_) => true);

  /// Idling state
  const factory CompletedScreenState.createContact({
    required final CompletedScreenEntity data,
    @Default('Create') final String message,
  }) = CreateContactCompletedScreenState;

  const factory CompletedScreenState.updateContact({
    required final CompletedScreenEntity data,
    @Default('Update') final String message,
  }) = UpdateContactCompletedScreenState;

  const factory CompletedScreenState.deleteContact({
    required final CompletedScreenEntity data,
    @Default('Update') final String message,
  }) = DeleteContactCompletedScreenState;

  /// Processing
  const factory CompletedScreenState.processing({
    required final CompletedScreenEntity data,
    @Default('Processing') final String message,
  }) = ProcessingCompletedScreenState;

  /// Successful
  const factory CompletedScreenState.showAllContacts({
    required final CompletedScreenEntity data,
    @Default('Successful') final String message,
  }) = ShowAllContactsCompletedScreenState;

  /// An error has occurred
  const factory CompletedScreenState.error({
    required final CompletedScreenEntity data,
    @Default('An error has occurred') final String message,
  }) = ErrorCompletedScreenState;
}

/// Buisiness Logic Component CompletedScreenBLoC
class CompletedScreenBLoC
    extends Bloc<CompletedScreenEvent, CompletedScreenState>
    implements EventSink<CompletedScreenEvent> {
  CompletedScreenBLoC({
    required final ICompletedScreenRepository repository,
    final CompletedScreenState? initialState,
  })  : _repository = repository,
        super(
          initialState ??
              CompletedScreenState.processing(
                data: CompletedScreenEntity(contactsList: null),
                message: 'Initial idle state',
              ),
        ) {
    on<CompletedScreenEvent>(
      (event, emit) => event.map<Future<void>>(
        createContact: (event) => _create(event, emit),
        readAllContacts: (event) => _read(event, emit),
        updateContact: (event) => _update(event, emit),
        deleteContact: (event) => _delete(event, emit),
      ),
      transformer: bloc_concurrency.sequential(),
      //transformer: bloc_concurrency.restartable(),
      //transformer: bloc_concurrency.droppable(),
      //transformer: bloc_concurrency.concurrent(),
    );
  }

  final ICompletedScreenRepository _repository;

  /// Create event handler
  Future<void> _create(CreateCompletedScreenEvent event,
      Emitter<CompletedScreenState> emit) async {
    try {
      emit(CompletedScreenState.processing(data: state.data));
      emit(CompletedScreenState.createContact(data: state.data));
    } on Object catch (err, stackTrace) {
      print('В CompletedScreenBLoC произошла ошибка: $err, $stackTrace');
      emit(CompletedScreenState.error(data: state.data));
      rethrow;
    }
  }

  /// Read event handler
  Future<void> _read(ReadCompletedScreenEvent event,
      Emitter<CompletedScreenState> emit) async {
    try {
      emit(CompletedScreenState.processing(data: state.data));
      final newData =
          await _repository.read(addNewContact: event.addNewConnection);
      emit(CompletedScreenState.showAllContacts(data: newData));
    } on Object catch (err, stackTrace) {
      print('В CompletedScreenBLoC произошла ошибка: $err, $stackTrace');
      emit(CompletedScreenState.error(data: state.data));
      rethrow;
    }
  }

  /// Update event handler
  Future<void> _update(UpdateCompletedScreenEvent event,
      Emitter<CompletedScreenState> emit) async {
    try {
      emit(CompletedScreenState.processing(data: state.data));
      final newData = await _repository.update(event.currentConnection);
      emit(CompletedScreenState.updateContact(data: newData));
    } on Object catch (err, stackTrace) {
      print('В CompletedScreenBLoC произошла ошибка: $err, $stackTrace');
      emit(CompletedScreenState.error(data: state.data));
      rethrow;
    }
  }

  /// Delete event handler
  Future<void> _delete(DeleteCompletedScreenEvent event,
      Emitter<CompletedScreenState> emit) async {
    try {
      emit(CompletedScreenState.processing(data: state.data));
    } on Object catch (err, stackTrace) {
      print('В CompletedScreenBLoC произошла ошибка: $err, $stackTrace');
      emit(CompletedScreenState.error(data: state.data));
      rethrow;
    } finally {
      emit(CompletedScreenState.deleteContact(data: state.data));
    }
  }
}
