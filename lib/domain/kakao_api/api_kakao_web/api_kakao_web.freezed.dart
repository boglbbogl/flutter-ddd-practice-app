// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_web.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoWebTearOff {
  const _$ApiKakaoWebTearOff();

  _ApiKakaoWeb call(
      {required String title,
      required String contents,
      required String url,
      required DateTime datetime}) {
    return _ApiKakaoWeb(
      title: title,
      contents: contents,
      url: url,
      datetime: datetime,
    );
  }
}

/// @nodoc
const $ApiKakaoWeb = _$ApiKakaoWebTearOff();

/// @nodoc
mixin _$ApiKakaoWeb {
  String get title => throw _privateConstructorUsedError;
  String get contents => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  DateTime get datetime => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoWebCopyWith<ApiKakaoWeb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoWebCopyWith<$Res> {
  factory $ApiKakaoWebCopyWith(
          ApiKakaoWeb value, $Res Function(ApiKakaoWeb) then) =
      _$ApiKakaoWebCopyWithImpl<$Res>;
  $Res call({String title, String contents, String url, DateTime datetime});
}

/// @nodoc
class _$ApiKakaoWebCopyWithImpl<$Res> implements $ApiKakaoWebCopyWith<$Res> {
  _$ApiKakaoWebCopyWithImpl(this._value, this._then);

  final ApiKakaoWeb _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoWeb) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? contents = freezed,
    Object? url = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoWebCopyWith<$Res>
    implements $ApiKakaoWebCopyWith<$Res> {
  factory _$ApiKakaoWebCopyWith(
          _ApiKakaoWeb value, $Res Function(_ApiKakaoWeb) then) =
      __$ApiKakaoWebCopyWithImpl<$Res>;
  @override
  $Res call({String title, String contents, String url, DateTime datetime});
}

/// @nodoc
class __$ApiKakaoWebCopyWithImpl<$Res> extends _$ApiKakaoWebCopyWithImpl<$Res>
    implements _$ApiKakaoWebCopyWith<$Res> {
  __$ApiKakaoWebCopyWithImpl(
      _ApiKakaoWeb _value, $Res Function(_ApiKakaoWeb) _then)
      : super(_value, (v) => _then(v as _ApiKakaoWeb));

  @override
  _ApiKakaoWeb get _value => super._value as _ApiKakaoWeb;

  @override
  $Res call({
    Object? title = freezed,
    Object? contents = freezed,
    Object? url = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_ApiKakaoWeb(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoWeb implements _ApiKakaoWeb {
  const _$_ApiKakaoWeb(
      {required this.title,
      required this.contents,
      required this.url,
      required this.datetime});

  @override
  final String title;
  @override
  final String contents;
  @override
  final String url;
  @override
  final DateTime datetime;

  @override
  String toString() {
    return 'ApiKakaoWeb(title: $title, contents: $contents, url: $url, datetime: $datetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoWeb &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.contents, contents) ||
                const DeepCollectionEquality()
                    .equals(other.contents, contents)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.datetime, datetime) ||
                const DeepCollectionEquality()
                    .equals(other.datetime, datetime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(contents) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(datetime);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoWebCopyWith<_ApiKakaoWeb> get copyWith =>
      __$ApiKakaoWebCopyWithImpl<_ApiKakaoWeb>(this, _$identity);
}

abstract class _ApiKakaoWeb implements ApiKakaoWeb {
  const factory _ApiKakaoWeb(
      {required String title,
      required String contents,
      required String url,
      required DateTime datetime}) = _$_ApiKakaoWeb;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get contents => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  DateTime get datetime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoWebCopyWith<_ApiKakaoWeb> get copyWith =>
      throw _privateConstructorUsedError;
}
