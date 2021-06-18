// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'match.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Match _$MatchFromJson(Map<String, dynamic> json) {
  return _Match.fromJson(json);
}

/// @nodoc
class _$MatchTearOff {
  const _$MatchTearOff();

  _Match call(
      {required String uuid,
      required String ownerID,
      String? guestID,
      required List<String> waitingIDs,
      DateTime? startAt,
      DateTime? createdAt}) {
    return _Match(
      uuid: uuid,
      ownerID: ownerID,
      guestID: guestID,
      waitingIDs: waitingIDs,
      startAt: startAt,
      createdAt: createdAt,
    );
  }

  Match fromJson(Map<String, Object> json) {
    return Match.fromJson(json);
  }
}

/// @nodoc
const $Match = _$MatchTearOff();

/// @nodoc
mixin _$Match {
  String get uuid => throw _privateConstructorUsedError;
  String get ownerID => throw _privateConstructorUsedError;
  String? get guestID => throw _privateConstructorUsedError;
  List<String> get waitingIDs => throw _privateConstructorUsedError;
  DateTime? get startAt => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MatchCopyWith<Match> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MatchCopyWith<$Res> {
  factory $MatchCopyWith(Match value, $Res Function(Match) then) =
      _$MatchCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String ownerID,
      String? guestID,
      List<String> waitingIDs,
      DateTime? startAt,
      DateTime? createdAt});
}

/// @nodoc
class _$MatchCopyWithImpl<$Res> implements $MatchCopyWith<$Res> {
  _$MatchCopyWithImpl(this._value, this._then);

  final Match _value;
  // ignore: unused_field
  final $Res Function(Match) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? ownerID = freezed,
    Object? guestID = freezed,
    Object? waitingIDs = freezed,
    Object? startAt = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      ownerID: ownerID == freezed
          ? _value.ownerID
          : ownerID // ignore: cast_nullable_to_non_nullable
              as String,
      guestID: guestID == freezed
          ? _value.guestID
          : guestID // ignore: cast_nullable_to_non_nullable
              as String?,
      waitingIDs: waitingIDs == freezed
          ? _value.waitingIDs
          : waitingIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
abstract class _$MatchCopyWith<$Res> implements $MatchCopyWith<$Res> {
  factory _$MatchCopyWith(_Match value, $Res Function(_Match) then) =
      __$MatchCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String ownerID,
      String? guestID,
      List<String> waitingIDs,
      DateTime? startAt,
      DateTime? createdAt});
}

/// @nodoc
class __$MatchCopyWithImpl<$Res> extends _$MatchCopyWithImpl<$Res>
    implements _$MatchCopyWith<$Res> {
  __$MatchCopyWithImpl(_Match _value, $Res Function(_Match) _then)
      : super(_value, (v) => _then(v as _Match));

  @override
  _Match get _value => super._value as _Match;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? ownerID = freezed,
    Object? guestID = freezed,
    Object? waitingIDs = freezed,
    Object? startAt = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_Match(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      ownerID: ownerID == freezed
          ? _value.ownerID
          : ownerID // ignore: cast_nullable_to_non_nullable
              as String,
      guestID: guestID == freezed
          ? _value.guestID
          : guestID // ignore: cast_nullable_to_non_nullable
              as String?,
      waitingIDs: waitingIDs == freezed
          ? _value.waitingIDs
          : waitingIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      startAt: startAt == freezed
          ? _value.startAt
          : startAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Match with DiagnosticableTreeMixin implements _Match {
  const _$_Match(
      {required this.uuid,
      required this.ownerID,
      this.guestID,
      required this.waitingIDs,
      this.startAt,
      this.createdAt});

  factory _$_Match.fromJson(Map<String, dynamic> json) =>
      _$_$_MatchFromJson(json);

  @override
  final String uuid;
  @override
  final String ownerID;
  @override
  final String? guestID;
  @override
  final List<String> waitingIDs;
  @override
  final DateTime? startAt;
  @override
  final DateTime? createdAt;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Match(uuid: $uuid, ownerID: $ownerID, guestID: $guestID, waitingIDs: $waitingIDs, startAt: $startAt, createdAt: $createdAt)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Match'))
      ..add(DiagnosticsProperty('uuid', uuid))
      ..add(DiagnosticsProperty('ownerID', ownerID))
      ..add(DiagnosticsProperty('guestID', guestID))
      ..add(DiagnosticsProperty('waitingIDs', waitingIDs))
      ..add(DiagnosticsProperty('startAt', startAt))
      ..add(DiagnosticsProperty('createdAt', createdAt));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Match &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.ownerID, ownerID) ||
                const DeepCollectionEquality()
                    .equals(other.ownerID, ownerID)) &&
            (identical(other.guestID, guestID) ||
                const DeepCollectionEquality()
                    .equals(other.guestID, guestID)) &&
            (identical(other.waitingIDs, waitingIDs) ||
                const DeepCollectionEquality()
                    .equals(other.waitingIDs, waitingIDs)) &&
            (identical(other.startAt, startAt) ||
                const DeepCollectionEquality()
                    .equals(other.startAt, startAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(ownerID) ^
      const DeepCollectionEquality().hash(guestID) ^
      const DeepCollectionEquality().hash(waitingIDs) ^
      const DeepCollectionEquality().hash(startAt) ^
      const DeepCollectionEquality().hash(createdAt);

  @JsonKey(ignore: true)
  @override
  _$MatchCopyWith<_Match> get copyWith =>
      __$MatchCopyWithImpl<_Match>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MatchToJson(this);
  }
}

abstract class _Match implements Match {
  const factory _Match(
      {required String uuid,
      required String ownerID,
      String? guestID,
      required List<String> waitingIDs,
      DateTime? startAt,
      DateTime? createdAt}) = _$_Match;

  factory _Match.fromJson(Map<String, dynamic> json) = _$_Match.fromJson;

  @override
  String get uuid => throw _privateConstructorUsedError;
  @override
  String get ownerID => throw _privateConstructorUsedError;
  @override
  String? get guestID => throw _privateConstructorUsedError;
  @override
  List<String> get waitingIDs => throw _privateConstructorUsedError;
  @override
  DateTime? get startAt => throw _privateConstructorUsedError;
  @override
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MatchCopyWith<_Match> get copyWith => throw _privateConstructorUsedError;
}
