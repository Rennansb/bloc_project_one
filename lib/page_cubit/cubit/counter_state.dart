part of 'counter_cubit.dart';

abstract class CounterState extends Equatable {
  final int counter;

  CounterState(this.counter);

  @override
  List<Object> get props => [counter];
}

class CounterStateInitial extends CounterState {
  CounterStateInitial() : super(0);
}

class CounterStateData extends CounterState {
  CounterStateData(int counter) : super(counter);
}
