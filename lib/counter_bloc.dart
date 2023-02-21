import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'counter_bloc.freezed.dart';
part 'package:freezed_bloc_app/counter_event.dart';
part 'package:freezed_bloc_app/counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(const CounterState.initial()) {
    on<CounterStart>((event, emit) {
      emit(CounterState.loaded(counter: 0));
    });

    on<CounterIncrement>(
      (event, emit) {
        if (state is _CounterLoaded) {
          emit(CounterState.loading());
          Future.delayed(const Duration(seconds: 1));

          final counter = (state as _CounterLoaded).counter != null
              ? (state as _CounterLoaded).counter
              : 0;
          emit(CounterState.loaded(counter: counter + 1));
        }
      },
    );

    on<CounterDecrement>(
      (event, emit) {
        if (state is _CounterLoaded) {
          emit(CounterState.loading());
          Future.delayed(const Duration(seconds: 1));

          final counter = (state as _CounterLoaded).counter != null
              ? (state as _CounterLoaded).counter
              : 0;
          emit(CounterState.loaded(counter: counter - 1));
        }
      },
    );
  }
}
