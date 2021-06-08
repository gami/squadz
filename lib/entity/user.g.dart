// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$_$_UserFromJson(Map<String, dynamic> json) {
  return _$_User(
    uid: json['uid'] as String,
    name: json['name'] as String,
    photoURL: json['photoURL'] as String,
    createdAt: DateTime.parse(json['createdAt'] as String),
    rating: (json['rating'] as num?)?.toDouble(),
  );
}

Map<String, dynamic> _$_$_UserToJson(_$_User instance) => <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'photoURL': instance.photoURL,
      'createdAt': instance.createdAt.toIso8601String(),
      'rating': instance.rating,
    };
