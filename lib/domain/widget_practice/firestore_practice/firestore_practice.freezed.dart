// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'firestore_practice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FirestorePracticeTearOff {
  const _$FirestorePracticeTearOff();

  _FirestorePractice call(
      {required List<FirestoreMap> map, required String id}) {
    return _FirestorePractice(
      map: map,
      id: id,
    );
  }
}

/// @nodoc
const $FirestorePractice = _$FirestorePracticeTearOff();

/// @nodoc
mixin _$FirestorePractice {
  List<FirestoreMap> get map => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirestorePracticeCopyWith<FirestorePractice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestorePracticeCopyWith<$Res> {
  factory $FirestorePracticeCopyWith(
          FirestorePractice value, $Res Function(FirestorePractice) then) =
      _$FirestorePracticeCopyWithImpl<$Res>;
  $Res call({List<FirestoreMap> map, String id});
}

/// @nodoc
class _$FirestorePracticeCopyWithImpl<$Res>
    implements $FirestorePracticeCopyWith<$Res> {
  _$FirestorePracticeCopyWithImpl(this._value, this._then);

  final FirestorePractice _value;
  // ignore: unused_field
  final $Res Function(FirestorePractice) _then;

  @override
  $Res call({
    Object? map = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as List<FirestoreMap>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FirestorePracticeCopyWith<$Res>
    implements $FirestorePracticeCopyWith<$Res> {
  factory _$FirestorePracticeCopyWith(
          _FirestorePractice value, $Res Function(_FirestorePractice) then) =
      __$FirestorePracticeCopyWithImpl<$Res>;
  @override
  $Res call({List<FirestoreMap> map, String id});
}

/// @nodoc
class __$FirestorePracticeCopyWithImpl<$Res>
    extends _$FirestorePracticeCopyWithImpl<$Res>
    implements _$FirestorePracticeCopyWith<$Res> {
  __$FirestorePracticeCopyWithImpl(
      _FirestorePractice _value, $Res Function(_FirestorePractice) _then)
      : super(_value, (v) => _then(v as _FirestorePractice));

  @override
  _FirestorePractice get _value => super._value as _FirestorePractice;

  @override
  $Res call({
    Object? map = freezed,
    Object? id = freezed,
  }) {
    return _then(_FirestorePractice(
      map: map == freezed
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as List<FirestoreMap>,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FirestorePractice implements _FirestorePractice {
  const _$_FirestorePractice({required this.map, required this.id});

  @override
  final List<FirestoreMap> map;
  @override
  final String id;

  @override
  String toString() {
    return 'FirestorePractice(map: $map, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FirestorePractice &&
            (identical(other.map, map) ||
                const DeepCollectionEquality().equals(other.map, map)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(map) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$FirestorePracticeCopyWith<_FirestorePractice> get copyWith =>
      __$FirestorePracticeCopyWithImpl<_FirestorePractice>(this, _$identity);
}

abstract class _FirestorePractice implements FirestorePractice {
  const factory _FirestorePractice(
      {required List<FirestoreMap> map,
      required String id}) = _$_FirestorePractice;

  @override
  List<FirestoreMap> get map => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FirestorePracticeCopyWith<_FirestorePractice> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FirestoreMapTearOff {
  const _$FirestoreMapTearOff();

  _FirestoreMap call(
      {required String title,
      required String subTitle1,
      required String subTitle2}) {
    return _FirestoreMap(
      title: title,
      subTitle1: subTitle1,
      subTitle2: subTitle2,
    );
  }
}

/// @nodoc
const $FirestoreMap = _$FirestoreMapTearOff();

/// @nodoc
mixin _$FirestoreMap {
  String get title => throw _privateConstructorUsedError;
  String get subTitle1 => throw _privateConstructorUsedError;
  String get subTitle2 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FirestoreMapCopyWith<FirestoreMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirestoreMapCopyWith<$Res> {
  factory $FirestoreMapCopyWith(
          FirestoreMap value, $Res Function(FirestoreMap) then) =
      _$FirestoreMapCopyWithImpl<$Res>;
  $Res call({String title, String subTitle1, String subTitle2});
}

/// @nodoc
class _$FirestoreMapCopyWithImpl<$Res> implements $FirestoreMapCopyWith<$Res> {
  _$FirestoreMapCopyWithImpl(this._value, this._then);

  final FirestoreMap _value;
  // ignore: unused_field
  final $Res Function(FirestoreMap) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle1 = freezed,
    Object? subTitle2 = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle1: subTitle1 == freezed
          ? _value.subTitle1
          : subTitle1 // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle2: subTitle2 == freezed
          ? _value.subTitle2
          : subTitle2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FirestoreMapCopyWith<$Res>
    implements $FirestoreMapCopyWith<$Res> {
  factory _$FirestoreMapCopyWith(
          _FirestoreMap value, $Res Function(_FirestoreMap) then) =
      __$FirestoreMapCopyWithImpl<$Res>;
  @override
  $Res call({String title, String subTitle1, String subTitle2});
}

/// @nodoc
class __$FirestoreMapCopyWithImpl<$Res> extends _$FirestoreMapCopyWithImpl<$Res>
    implements _$FirestoreMapCopyWith<$Res> {
  __$FirestoreMapCopyWithImpl(
      _FirestoreMap _value, $Res Function(_FirestoreMap) _then)
      : super(_value, (v) => _then(v as _FirestoreMap));

  @override
  _FirestoreMap get _value => super._value as _FirestoreMap;

  @override
  $Res call({
    Object? title = freezed,
    Object? subTitle1 = freezed,
    Object? subTitle2 = freezed,
  }) {
    return _then(_FirestoreMap(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle1: subTitle1 == freezed
          ? _value.subTitle1
          : subTitle1 // ignore: cast_nullable_to_non_nullable
              as String,
      subTitle2: subTitle2 == freezed
          ? _value.subTitle2
          : subTitle2 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_FirestoreMap implements _FirestoreMap {
  const _$_FirestoreMap(
      {required this.title, required this.subTitle1, required this.subTitle2});

  @override
  final String title;
  @override
  final String subTitle1;
  @override
  final String subTitle2;

  @override
  String toString() {
    return 'FirestoreMap(title: $title, subTitle1: $subTitle1, subTitle2: $subTitle2)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FirestoreMap &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.subTitle1, subTitle1) ||
                const DeepCollectionEquality()
                    .equals(other.subTitle1, subTitle1)) &&
            (identical(other.subTitle2, subTitle2) ||
                const DeepCollectionEquality()
                    .equals(other.subTitle2, subTitle2)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(subTitle1) ^
      const DeepCollectionEquality().hash(subTitle2);

  @JsonKey(ignore: true)
  @override
  _$FirestoreMapCopyWith<_FirestoreMap> get copyWith =>
      __$FirestoreMapCopyWithImpl<_FirestoreMap>(this, _$identity);
}

abstract class _FirestoreMap implements FirestoreMap {
  const factory _FirestoreMap(
      {required String title,
      required String subTitle1,
      required String subTitle2}) = _$_FirestoreMap;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get subTitle1 => throw _privateConstructorUsedError;
  @override
  String get subTitle2 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FirestoreMapCopyWith<_FirestoreMap> get copyWith =>
      throw _privateConstructorUsedError;
}
