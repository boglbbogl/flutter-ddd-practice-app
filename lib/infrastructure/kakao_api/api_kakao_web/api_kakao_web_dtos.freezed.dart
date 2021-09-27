// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_web_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKakaoWebDto _$ApiKakaoWebDtoFromJson(Map<String, dynamic> json) {
  return _ApiKakaoWebDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoWebDtoTearOff {
  const _$ApiKakaoWebDtoTearOff();

  _ApiKakaoWebDto call(
      {required String title,
      required String contents,
      required String url,
      required DateTime datetime}) {
    return _ApiKakaoWebDto(
      title: title,
      contents: contents,
      url: url,
      datetime: datetime,
    );
  }

  ApiKakaoWebDto fromJson(Map<String, Object> json) {
    return ApiKakaoWebDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoWebDto = _$ApiKakaoWebDtoTearOff();

/// @nodoc
mixin _$ApiKakaoWebDto {
  String get title => throw _privateConstructorUsedError;
  String get contents => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  DateTime get datetime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoWebDtoCopyWith<ApiKakaoWebDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoWebDtoCopyWith<$Res> {
  factory $ApiKakaoWebDtoCopyWith(
          ApiKakaoWebDto value, $Res Function(ApiKakaoWebDto) then) =
      _$ApiKakaoWebDtoCopyWithImpl<$Res>;
  $Res call({String title, String contents, String url, DateTime datetime});
}

/// @nodoc
class _$ApiKakaoWebDtoCopyWithImpl<$Res>
    implements $ApiKakaoWebDtoCopyWith<$Res> {
  _$ApiKakaoWebDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoWebDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoWebDto) _then;

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
abstract class _$ApiKakaoWebDtoCopyWith<$Res>
    implements $ApiKakaoWebDtoCopyWith<$Res> {
  factory _$ApiKakaoWebDtoCopyWith(
          _ApiKakaoWebDto value, $Res Function(_ApiKakaoWebDto) then) =
      __$ApiKakaoWebDtoCopyWithImpl<$Res>;
  @override
  $Res call({String title, String contents, String url, DateTime datetime});
}

/// @nodoc
class __$ApiKakaoWebDtoCopyWithImpl<$Res>
    extends _$ApiKakaoWebDtoCopyWithImpl<$Res>
    implements _$ApiKakaoWebDtoCopyWith<$Res> {
  __$ApiKakaoWebDtoCopyWithImpl(
      _ApiKakaoWebDto _value, $Res Function(_ApiKakaoWebDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoWebDto));

  @override
  _ApiKakaoWebDto get _value => super._value as _ApiKakaoWebDto;

  @override
  $Res call({
    Object? title = freezed,
    Object? contents = freezed,
    Object? url = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_ApiKakaoWebDto(
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
@JsonSerializable()
class _$_ApiKakaoWebDto extends _ApiKakaoWebDto {
  const _$_ApiKakaoWebDto(
      {required this.title,
      required this.contents,
      required this.url,
      required this.datetime})
      : super._();

  factory _$_ApiKakaoWebDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoWebDtoFromJson(json);

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
    return 'ApiKakaoWebDto(title: $title, contents: $contents, url: $url, datetime: $datetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoWebDto &&
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
  _$ApiKakaoWebDtoCopyWith<_ApiKakaoWebDto> get copyWith =>
      __$ApiKakaoWebDtoCopyWithImpl<_ApiKakaoWebDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoWebDtoToJson(this);
  }
}

abstract class _ApiKakaoWebDto extends ApiKakaoWebDto {
  const factory _ApiKakaoWebDto(
      {required String title,
      required String contents,
      required String url,
      required DateTime datetime}) = _$_ApiKakaoWebDto;
  const _ApiKakaoWebDto._() : super._();

  factory _ApiKakaoWebDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoWebDto.fromJson;

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
  _$ApiKakaoWebDtoCopyWith<_ApiKakaoWebDto> get copyWith =>
      throw _privateConstructorUsedError;
}
