// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'squad.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Squad _$SquadFromJson(Map<String, dynamic> json) {
  return _Squad.fromJson(json);
}

/// @nodoc
class _$SquadTearOff {
  const _$SquadTearOff();

  _Squad call(
      {required String uuid,
      required String name,
      required String leaderID,
      required List<String> memberIDs,
      double? rating}) {
    return _Squad(
      uuid: uuid,
      name: name,
      leaderID: leaderID,
      memberIDs: memberIDs,
      rating: rating,
    );
  }

  Squad fromJson(Map<String, Object> json) {
    return Squad.fromJson(json);
  }
}

/// @nodoc
const $Squad = _$SquadTearOff();

/// @nodoc
mixin _$Squad {
  String get uuid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get leaderID => throw _privateConstructorUsedError;
  List<String> get memberIDs => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SquadCopyWith<Squad> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SquadCopyWith<$Res> {
  factory $SquadCopyWith(Squad value, $Res Function(Squad) then) =
      _$SquadCopyWithImpl<$Res>;
  $Res call(
      {String uuid,
      String name,
      String leaderID,
      List<String> memberIDs,
      double? rating});
}

/// @nodoc
class _$SquadCopyWithImpl<$Res> implements $SquadCopyWith<$Res> {
  _$SquadCopyWithImpl(this._value, this._then);

  final Squad _value;
  // ignore: unused_field
  final $Res Function(Squad) _then;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? leaderID = freezed,
    Object? memberIDs = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      leaderID: leaderID == freezed
          ? _value.leaderID
          : leaderID // ignore: cast_nullable_to_non_nullable
              as String,
      memberIDs: memberIDs == freezed
          ? _value.memberIDs
          : memberIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
abstract class _$SquadCopyWith<$Res> implements $SquadCopyWith<$Res> {
  factory _$SquadCopyWith(_Squad value, $Res Function(_Squad) then) =
      __$SquadCopyWithImpl<$Res>;
  @override
  $Res call(
      {String uuid,
      String name,
      String leaderID,
      List<String> memberIDs,
      double? rating});
}

/// @nodoc
class __$SquadCopyWithImpl<$Res> extends _$SquadCopyWithImpl<$Res>
    implements _$SquadCopyWith<$Res> {
  __$SquadCopyWithImpl(_Squad _value, $Res Function(_Squad) _then)
      : super(_value, (v) => _then(v as _Squad));

  @override
  _Squad get _value => super._value as _Squad;

  @override
  $Res call({
    Object? uuid = freezed,
    Object? name = freezed,
    Object? leaderID = freezed,
    Object? memberIDs = freezed,
    Object? rating = freezed,
  }) {
    return _then(_Squad(
      uuid: uuid == freezed
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      leaderID: leaderID == freezed
          ? _value.leaderID
          : leaderID // ignore: cast_nullable_to_non_nullable
              as String,
      memberIDs: memberIDs == freezed
          ? _value.memberIDs
          : memberIDs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      rating: rating == freezed
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Squad with DiagnosticableTreeMixin implements _Squad {
  const _$_Squad(
      {required this.uuid,
      required this.name,
      required this.leaderID,
      required this.memberIDs,
      this.rating});

  factory _$_Squad.fromJson(Map<String, dynamic> json) =>
      _$_$_SquadFromJson(json);

  @override
  final String uuid;
  @override
  final String name;
  @override
  final String leaderID;
  @override
  final List<String> memberIDs;
  @override
  final double? rating;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Squad(uuid: $uuid, name: $name, leaderID: $leaderID, memberIDs: $memberIDs, rating: $rating)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Squad'))
      ..add(DiagnosticsProperty('uuid', uuid))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('leaderID', leaderID))
      ..add(DiagnosticsProperty('memberIDs', memberIDs))
      ..add(DiagnosticsProperty('rating', rating));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Squad &&
            (identical(other.uuid, uuid) ||
                const DeepCollectionEquality().equals(other.uuid, uuid)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.leaderID, leaderID) ||
                const DeepCollectionEquality()
                    .equals(other.leaderID, leaderID)) &&
            (identical(other.memberIDs, memberIDs) ||
                const DeepCollectionEquality()
                    .equals(other.memberIDs, memberIDs)) &&
            (identical(other.rating, rating) ||
                const DeepCollectionEquality().equals(other.rating, rating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(uuid) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(leaderID) ^
      const DeepCollectionEquality().hash(memberIDs) ^
      const DeepCollectionEquality().hash(rating);

  @JsonKey(ignore: true)
  @override
  _$SquadCopyWith<_Squad> get copyWith =>
      __$SquadCopyWithImpl<_Squad>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SquadToJson(this);
  }
}

abstract class _Squad implements Squad {
  const factory _Squad(
      {required String uuid,
      required String name,
      required String leaderID,
      required List<String> memberIDs,
      double? rating}) = _$_Squad;

  factory _Squad.fromJson(Map<String, dynamic> json) = _$_Squad.fromJson;

  @override
  String get uuid => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get leaderID => throw _privateConstructorUsedError;
  @override
  List<String> get memberIDs => throw _privateConstructorUsedError;
  @override
  double? get rating => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SquadCopyWith<_Squad> get copyWith => throw _privateConstructorUsedError;
}
