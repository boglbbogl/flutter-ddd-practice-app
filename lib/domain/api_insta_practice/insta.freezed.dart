// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'insta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InstaPopularTearOff {
  const _$InstaPopularTearOff();

  _InstaPopular call(
      {required String attribution,
      required String createdTime,
      required String filter,
      required String id,
      required String link}) {
    return _InstaPopular(
      attribution: attribution,
      createdTime: createdTime,
      filter: filter,
      id: id,
      link: link,
    );
  }
}

/// @nodoc
const $InstaPopular = _$InstaPopularTearOff();

/// @nodoc
mixin _$InstaPopular {
  String get attribution =>
      throw _privateConstructorUsedError; // required String caption,
// required String comments,
  String get createdTime => throw _privateConstructorUsedError;
  String get filter => throw _privateConstructorUsedError;
  String get id =>
      throw _privateConstructorUsedError; // required String images,
// required String likes,
  String get link => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InstaPopularCopyWith<InstaPopular> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstaPopularCopyWith<$Res> {
  factory $InstaPopularCopyWith(
          InstaPopular value, $Res Function(InstaPopular) then) =
      _$InstaPopularCopyWithImpl<$Res>;
  $Res call(
      {String attribution,
      String createdTime,
      String filter,
      String id,
      String link});
}

/// @nodoc
class _$InstaPopularCopyWithImpl<$Res> implements $InstaPopularCopyWith<$Res> {
  _$InstaPopularCopyWithImpl(this._value, this._then);

  final InstaPopular _value;
  // ignore: unused_field
  final $Res Function(InstaPopular) _then;

  @override
  $Res call({
    Object? attribution = freezed,
    Object? createdTime = freezed,
    Object? filter = freezed,
    Object? id = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      attribution: attribution == freezed
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as String,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InstaPopularCopyWith<$Res>
    implements $InstaPopularCopyWith<$Res> {
  factory _$InstaPopularCopyWith(
          _InstaPopular value, $Res Function(_InstaPopular) then) =
      __$InstaPopularCopyWithImpl<$Res>;
  @override
  $Res call(
      {String attribution,
      String createdTime,
      String filter,
      String id,
      String link});
}

/// @nodoc
class __$InstaPopularCopyWithImpl<$Res> extends _$InstaPopularCopyWithImpl<$Res>
    implements _$InstaPopularCopyWith<$Res> {
  __$InstaPopularCopyWithImpl(
      _InstaPopular _value, $Res Function(_InstaPopular) _then)
      : super(_value, (v) => _then(v as _InstaPopular));

  @override
  _InstaPopular get _value => super._value as _InstaPopular;

  @override
  $Res call({
    Object? attribution = freezed,
    Object? createdTime = freezed,
    Object? filter = freezed,
    Object? id = freezed,
    Object? link = freezed,
  }) {
    return _then(_InstaPopular(
      attribution: attribution == freezed
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as String,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InstaPopular implements _InstaPopular {
  const _$_InstaPopular(
      {required this.attribution,
      required this.createdTime,
      required this.filter,
      required this.id,
      required this.link});

  @override
  final String attribution;
  @override // required String caption,
// required String comments,
  final String createdTime;
  @override
  final String filter;
  @override
  final String id;
  @override // required String images,
// required String likes,
  final String link;

  @override
  String toString() {
    return 'InstaPopular(attribution: $attribution, createdTime: $createdTime, filter: $filter, id: $id, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InstaPopular &&
            (identical(other.attribution, attribution) ||
                const DeepCollectionEquality()
                    .equals(other.attribution, attribution)) &&
            (identical(other.createdTime, createdTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdTime, createdTime)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(attribution) ^
      const DeepCollectionEquality().hash(createdTime) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(link);

  @JsonKey(ignore: true)
  @override
  _$InstaPopularCopyWith<_InstaPopular> get copyWith =>
      __$InstaPopularCopyWithImpl<_InstaPopular>(this, _$identity);
}

abstract class _InstaPopular implements InstaPopular {
  const factory _InstaPopular(
      {required String attribution,
      required String createdTime,
      required String filter,
      required String id,
      required String link}) = _$_InstaPopular;

  @override
  String get attribution => throw _privateConstructorUsedError;
  @override // required String caption,
// required String comments,
  String get createdTime => throw _privateConstructorUsedError;
  @override
  String get filter => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override // required String images,
// required String likes,
  String get link => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InstaPopularCopyWith<_InstaPopular> get copyWith =>
      throw _privateConstructorUsedError;
}
