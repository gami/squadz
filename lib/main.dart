import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:squadz/ui/screens/counter_screen.dart';

void main() {
  runApp(
    const ProviderScope(
      child: Squadz(),
    ),
  );
}

class Squadz extends StatelessWidget {
  const Squadz({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Squadz',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CounterScreen(title: 'Squadz'),
    );
  }
}
