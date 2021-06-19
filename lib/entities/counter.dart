import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'counter.freezed.dart';
part 'counter.g.dart';

@freezed
class Counter with _$Counter {
  const factory Counter({
    @Default(0) int current,
  }) = _Counter;
  factory Counter.fromJson(Map<String, dynamic> json) =>
      _$CounterFromJson(json);
}
