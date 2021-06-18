// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Profile _$_$_ProfileFromJson(Map<String, dynamic> json) {
  return _$_Profile(
    uuid: json['uuid'] as String,
    description: json['description'] as String?,
    friendCode: json['friendCode'] as String?,
    favoriteWeapon: json['favoriteWeapon'] as String?,
    highestRank: json['highestRank'] as String?,
  );
}

Map<String, dynamic> _$_$_ProfileToJson(_$_Profile instance) =>
    <String, dynamic>{
      'uuid': instance.uuid,
      'description': instance.description,
      'friendCode': instance.friendCode,
      'favoriteWeapon': instance.favoriteWeapon,
      'highestRank': instance.highestRank,
    };
