// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'squad.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Squad _$_$_SquadFromJson(Map<String, dynamic> json) {
  return _$_Squad(
    uuid: json['uuid'] as String,
    name: json['name'] as String,
    leaderID: json['leaderID'] as String,
    memberIDs:
        (json['memberIDs'] as List<dynamic>).map((e) => e as String).toList(),
    rating: (json['rating'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_SquadToJson(_$_Squad instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'name': instance.name,
      'leaderID': instance.leaderID,
      'memberIDs': instance.memberIDs,
      'rating': instance.rating,
    };
