// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Profile _$ProfileFromJson(Map<String, dynamic> json) {
  return _Profile.fromJson(json);
}

/// @nodoc
class _$ProfileTearOff {
  const _$ProfileTearOff();

  _Profile call(
      {required String uuid,
      String? description,
      String? friendCode,
      String? favoriteWeapon,
      String? highestRank}) {
    return _Profile(
      uuid: uuid,
      description: description,
      friendCode: friendCode,
      favoriteWeapon: favoriteWeapon,
      highestRank: highestRank,
    );
  }

  Profile fromJson(Map<String, Object> json) {
    return Profile.fromJson(json);
  }
}

/// @nodoc
const $Profile = _$ProfileTearOff();

/// @nodoc
mixin _$Profile {
  String get uuid => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get friendCode => throw _privateConstructorUsedError;
  String? get favoriteWeapon => throw _privateConstructorUsedError;
  String? get highestRank => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileCopyWith<Profile> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileCopyWith<$Res> {
  factory $ProfileCopyWith(Profile value, $Res Function(Profile) then) =
      _$ProfileCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String? description,
      String? friendCode,
      String? favoriteWeapon,
      String? highestRank});
}

/// @nodoc
class _$ProfileCopyWithImpl<$Res> implements $ProfileCopyWith<$Res> {
  _$ProfileCopyWithImpl(this._value, this._then);

  final Profile _value;
  // ignore: unused_field
  final $Res Function(Profile) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? description = freezed,
    Object? friendCode = freezed,
    Object? favoriteWeapon = freezed,
    Object? highestRank = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      friendCode: friendCode == freezed
          ? _value.friendCode
          : friendCode // ignore: cast_nullable_to_non_nullable
              as String?,
      favoriteWeapon: favoriteWeapon == freezed
          ? _value.favoriteWeapon
          : favoriteWeapon // ignore: cast_nullable_to_non_nullable
              as String?,
      highestRank: highestRank == freezed
          ? _value.highestRank
          : highestRank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ProfileCopyWith<$Res> implements $ProfileCopyWith<$Res> {
  factory _$ProfileCopyWith(_Profile value, $Res Function(_Profile) then) =
      __$ProfileCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String? description,
      String? friendCode,
      String? favoriteWeapon,
      String? highestRank});
}

/// @nodoc
class __$ProfileCopyWithImpl<$Res> extends _$ProfileCopyWithImpl<$Res>
    implements _$ProfileCopyWith<$Res> {
  __$ProfileCopyWithImpl(_Profile _value, $Res Function(_Profile) _then)
      : super(_value, (v) => _then(v as _Profile));

  @override
  _Profile get _value => super._value as _Profile;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? description = freezed,
    Object? friendCode = freezed,
    Object? favoriteWeapon = freezed,
    Object? highestRank = freezed,
  }) {
    return _then(_Profile(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      friendCode: friendCode == freezed
          ? _value.friendCode
          : friendCode // ignore: cast_nullable_to_non_nullable
              as String?,
      favoriteWeapon: favoriteWeapon == freezed
          ? _value.favoriteWeapon
          : favoriteWeapon // ignore: cast_nullable_to_non_nullable
              as String?,
      highestRank: highestRank == freezed
          ? _value.highestRank
          : highestRank // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Profile with DiagnosticableTreeMixin implements _Profile {
  const _$_Profile(
      {required this.uuid,
      this.description,
      this.friendCode,
      this.favoriteWeapon,
      this.highestRank});

  factory _$_Profile.fromJson(Map<String, dynamic> json) =>
      _$_$_ProfileFromJson(json);

  @override
  final String uuid;
  @override
  final String? description;
  @override
  final String? friendCode;
  @override
  final String? favoriteWeapon;
  @override
  final String? highestRank;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Profile(uuid: $uuid, description: $description, friendCode: $friendCode, favoriteWeapon: $favoriteWeapon, highestRank: $highestRank)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Profile'))
      ..add(DiagnosticsProperty('uuid', uuid))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('friendCode', friendCode))
      ..add(DiagnosticsProperty('favoriteWeapon', favoriteWeapon))
      ..add(DiagnosticsProperty('highestRank', highestRank));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Profile &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.friendCode, friendCode) ||
                const DeepCollectionEquality()
                    .equals(other.friendCode, friendCode)) &&
            (identical(other.favoriteWeapon, favoriteWeapon) ||
                const DeepCollectionEquality()
                    .equals(other.favoriteWeapon, favoriteWeapon)) &&
            (identical(other.highestRank, highestRank) ||
                const DeepCollectionEquality()
                    .equals(other.highestRank, highestRank)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(friendCode) ^
      const DeepCollectionEquality().hash(favoriteWeapon) ^
      const DeepCollectionEquality().hash(highestRank);

  @JsonKey(ignore: true)
  @override
  _$ProfileCopyWith<_Profile> get copyWith =>
      __$ProfileCopyWithImpl<_Profile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProfileToJson(this);
  }
}

abstract class _Profile implements Profile {
  const factory _Profile(
      {required String uuid,
      String? description,
      String? friendCode,
      String? favoriteWeapon,
      String? highestRank}) = _$_Profile;

  factory _Profile.fromJson(Map<String, dynamic> json) = _$_Profile.fromJson;

  @override
  String get uuid => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  String? get friendCode => throw _privateConstructorUsedError;
  @override
  String? get favoriteWeapon => throw _privateConstructorUsedError;
  @override
  String? get highestRank => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ProfileCopyWith<_Profile> get copyWith =>
      throw _privateConstructorUsedError;
}
