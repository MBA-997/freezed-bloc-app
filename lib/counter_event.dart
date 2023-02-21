part of 'counter_bloc.dart';

@freezed
class CounterEvent with _$CounterEvent {
  const factory CounterEvent.start() = CounterStart;
  const factory CounterEvent.increment() = CounterIncrement;
  const factory CounterEvent.decrement() = CounterDecrement;
}
