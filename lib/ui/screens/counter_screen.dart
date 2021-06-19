import 'package:flutter/material.dart';
import 'package:squadz/entities/counter.dart';

class CounterScreen extends StatefulWidget {
  const CounterScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _CounterScreen createState() => _CounterScreen();
}

class _CounterScreen extends State<CounterScreen> {
  Counter _counter = const Counter();

  void _incrementCounter() {
    setState(() {
      _counter = _counter.copyWith(current: _counter.current + 1);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '${_counter.current}',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
