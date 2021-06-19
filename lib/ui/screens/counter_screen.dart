import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:squadz/controllers/counter_controller.dart';

class CounterScreen extends ConsumerWidget {
  const CounterScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final counterState = watch(counterProvider);
    final counterController = watch(counterProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '${counterState.current}',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: counterController.increment,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
