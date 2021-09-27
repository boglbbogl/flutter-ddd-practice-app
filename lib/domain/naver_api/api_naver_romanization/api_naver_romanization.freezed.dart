// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_romanization.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNaverRomanizationTearOff {
  const _$ApiNaverRomanizationTearOff();

  _ApiNaverRomanization call(
      {required String sFirstName,
      required List<ApiNaverRomanizationItems> aItems}) {
    return _ApiNaverRomanization(
      sFirstName: sFirstName,
      aItems: aItems,
    );
  }
}

/// @nodoc
const $ApiNaverRomanization = _$ApiNaverRomanizationTearOff();

/// @nodoc
mixin _$ApiNaverRomanization {
  String get sFirstName => throw _privateConstructorUsedError;
  List<ApiNaverRomanizationItems> get aItems =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverRomanizationCopyWith<ApiNaverRomanization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverRomanizationCopyWith<$Res> {
  factory $ApiNaverRomanizationCopyWith(ApiNaverRomanization value,
          $Res Function(ApiNaverRomanization) then) =
      _$ApiNaverRomanizationCopyWithImpl<$Res>;
  $Res call({String sFirstName, List<ApiNaverRomanizationItems> aItems});
}

/// @nodoc
class _$ApiNaverRomanizationCopyWithImpl<$Res>
    implements $ApiNaverRomanizationCopyWith<$Res> {
  _$ApiNaverRomanizationCopyWithImpl(this._value, this._then);

  final ApiNaverRomanization _value;
  // ignore: unused_field
  final $Res Function(ApiNaverRomanization) _then;

  @override
  $Res call({
    Object? sFirstName = freezed,
    Object? aItems = freezed,
  }) {
    return _then(_value.copyWith(
      sFirstName: sFirstName == freezed
          ? _value.sFirstName
          : sFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      aItems: aItems == freezed
          ? _value.aItems
          : aItems // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverRomanizationItems>,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverRomanizationCopyWith<$Res>
    implements $ApiNaverRomanizationCopyWith<$Res> {
  factory _$ApiNaverRomanizationCopyWith(_ApiNaverRomanization value,
          $Res Function(_ApiNaverRomanization) then) =
      __$ApiNaverRomanizationCopyWithImpl<$Res>;
  @override
  $Res call({String sFirstName, List<ApiNaverRomanizationItems> aItems});
}

/// @nodoc
class __$ApiNaverRomanizationCopyWithImpl<$Res>
    extends _$ApiNaverRomanizationCopyWithImpl<$Res>
    implements _$ApiNaverRomanizationCopyWith<$Res> {
  __$ApiNaverRomanizationCopyWithImpl(
      _ApiNaverRomanization _value, $Res Function(_ApiNaverRomanization) _then)
      : super(_value, (v) => _then(v as _ApiNaverRomanization));

  @override
  _ApiNaverRomanization get _value => super._value as _ApiNaverRomanization;

  @override
  $Res call({
    Object? sFirstName = freezed,
    Object? aItems = freezed,
  }) {
    return _then(_ApiNaverRomanization(
      sFirstName: sFirstName == freezed
          ? _value.sFirstName
          : sFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      aItems: aItems == freezed
          ? _value.aItems
          : aItems // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverRomanizationItems>,
    ));
  }
}

/// @nodoc

class _$_ApiNaverRomanization implements _ApiNaverRomanization {
  const _$_ApiNaverRomanization(
      {required this.sFirstName, required this.aItems});

  @override
  final String sFirstName;
  @override
  final List<ApiNaverRomanizationItems> aItems;

  @override
  String toString() {
    return 'ApiNaverRomanization(sFirstName: $sFirstName, aItems: $aItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverRomanization &&
            (identical(other.sFirstName, sFirstName) ||
                const DeepCollectionEquality()
                    .equals(other.sFirstName, sFirstName)) &&
            (identical(other.aItems, aItems) ||
                const DeepCollectionEquality().equals(other.aItems, aItems)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sFirstName) ^
      const DeepCollectionEquality().hash(aItems);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverRomanizationCopyWith<_ApiNaverRomanization> get copyWith =>
      __$ApiNaverRomanizationCopyWithImpl<_ApiNaverRomanization>(
          this, _$identity);
}

abstract class _ApiNaverRomanization implements ApiNaverRomanization {
  const factory _ApiNaverRomanization(
          {required String sFirstName,
          required List<ApiNaverRomanizationItems> aItems}) =
      _$_ApiNaverRomanization;

  @override
  String get sFirstName => throw _privateConstructorUsedError;
  @override
  List<ApiNaverRomanizationItems> get aItems =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverRomanizationCopyWith<_ApiNaverRomanization> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiNaverRomanizationItemsTearOff {
  const _$ApiNaverRomanizationItemsTearOff();

  _ApiNaverRomanizationItems call(
      {required String name, required String score}) {
    return _ApiNaverRomanizationItems(
      name: name,
      score: score,
    );
  }
}

/// @nodoc
const $ApiNaverRomanizationItems = _$ApiNaverRomanizationItemsTearOff();

/// @nodoc
mixin _$ApiNaverRomanizationItems {
  String get name => throw _privateConstructorUsedError;
  String get score => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverRomanizationItemsCopyWith<ApiNaverRomanizationItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverRomanizationItemsCopyWith<$Res> {
  factory $ApiNaverRomanizationItemsCopyWith(ApiNaverRomanizationItems value,
          $Res Function(ApiNaverRomanizationItems) then) =
      _$ApiNaverRomanizationItemsCopyWithImpl<$Res>;
  $Res call({String name, String score});
}

/// @nodoc
class _$ApiNaverRomanizationItemsCopyWithImpl<$Res>
    implements $ApiNaverRomanizationItemsCopyWith<$Res> {
  _$ApiNaverRomanizationItemsCopyWithImpl(this._value, this._then);

  final ApiNaverRomanizationItems _value;
  // ignore: unused_field
  final $Res Function(ApiNaverRomanizationItems) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverRomanizationItemsCopyWith<$Res>
    implements $ApiNaverRomanizationItemsCopyWith<$Res> {
  factory _$ApiNaverRomanizationItemsCopyWith(_ApiNaverRomanizationItems value,
          $Res Function(_ApiNaverRomanizationItems) then) =
      __$ApiNaverRomanizationItemsCopyWithImpl<$Res>;
  @override
  $Res call({String name, String score});
}

/// @nodoc
class __$ApiNaverRomanizationItemsCopyWithImpl<$Res>
    extends _$ApiNaverRomanizationItemsCopyWithImpl<$Res>
    implements _$ApiNaverRomanizationItemsCopyWith<$Res> {
  __$ApiNaverRomanizationItemsCopyWithImpl(_ApiNaverRomanizationItems _value,
      $Res Function(_ApiNaverRomanizationItems) _then)
      : super(_value, (v) => _then(v as _ApiNaverRomanizationItems));

  @override
  _ApiNaverRomanizationItems get _value =>
      super._value as _ApiNaverRomanizationItems;

  @override
  $Res call({
    Object? name = freezed,
    Object? score = freezed,
  }) {
    return _then(_ApiNaverRomanizationItems(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiNaverRomanizationItems implements _ApiNaverRomanizationItems {
  const _$_ApiNaverRomanizationItems({required this.name, required this.score});

  @override
  final String name;
  @override
  final String score;

  @override
  String toString() {
    return 'ApiNaverRomanizationItems(name: $name, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverRomanizationItems &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(score);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverRomanizationItemsCopyWith<_ApiNaverRomanizationItems>
      get copyWith =>
          __$ApiNaverRomanizationItemsCopyWithImpl<_ApiNaverRomanizationItems>(
              this, _$identity);
}

abstract class _ApiNaverRomanizationItems implements ApiNaverRomanizationItems {
  const factory _ApiNaverRomanizationItems(
      {required String name,
      required String score}) = _$_ApiNaverRomanizationItems;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get score => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverRomanizationItemsCopyWith<_ApiNaverRomanizationItems>
      get copyWith => throw _privateConstructorUsedError;
}
