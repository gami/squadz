import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'match.freezed.dart';
part 'match.g.dart';

@freezed
class Match with _$Match {
  const factory Match({
    required String uuid,
    required String ownerID,
    String? guestID,
    required List<String> waitingIDs,
    DateTime? startAt,
    DateTime? createdAt,
  }) = _Match;
  factory Match.fromJson(Map<String, dynamic> json) => _$MatchFromJson(json);
}
