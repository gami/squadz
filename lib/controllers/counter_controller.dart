import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:squadz/entities/counter.dart';

final counterProvider =
    StateNotifierProvider.autoDispose<CounterController, Counter>((ref) {
  return CounterController(ref.read);
});

class CounterController extends StateNotifier<Counter> {
  CounterController(this._read) : super(const Counter());

  // ignore: unused_field
  final Reader _read;

  Future<void> increment() async {
    state = state.copyWith(current: state.current + 1);
  }

  Future<void> reset() async {
    state = state.copyWith(current: 0);
  }
}
