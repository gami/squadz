// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Match _$_$_MatchFromJson(Map<String, dynamic> json) {
  return _$_Match(
    uuid: json['uuid'] as String,
    ownerID: json['ownerID'] as String,
    guestID: json['guestID'] as String?,
    waitingIDs:
        (json['waitingIDs'] as List<dynamic>).map((e) => e as String).toList(),
    startAt: json['startAt'] == null
        ? null
        : DateTime.parse(json['startAt'] as String),
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
  );
}

Map<String, dynamic> _$_$_MatchToJson(_$_Match instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'ownerID': instance.ownerID,
      'guestID': instance.guestID,
      'waitingIDs': instance.waitingIDs,
      'startAt': instance.startAt?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
    };
