import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'squad.freezed.dart';
part 'squad.g.dart';

@freezed
class Squad with _$Squad {
  const factory Squad({
    required String uuid,
    required String name,
    required String leaderID,
    required List<String> memberIDs,
    double? rating,
  }) = _Squad;
  factory Squad.fromJson(Map<String, dynamic> json) => _$SquadFromJson(json);
}
