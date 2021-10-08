// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_video_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKakaoVideoDto _$ApiKakaoVideoDtoFromJson(Map<String, dynamic> json) {
  return _ApiKakaoVideoDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoVideoDtoTearOff {
  const _$ApiKakaoVideoDtoTearOff();

  _ApiKakaoVideoDto call(
      {required String title,
      @JsonKey(name: 'play_time') required double playTime,
      required String thumbnail,
      required String url,
      required String datetime,
      required String author}) {
    return _ApiKakaoVideoDto(
      title: title,
      playTime: playTime,
      thumbnail: thumbnail,
      url: url,
      datetime: datetime,
      author: author,
    );
  }

  ApiKakaoVideoDto fromJson(Map<String, Object> json) {
    return ApiKakaoVideoDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoVideoDto = _$ApiKakaoVideoDtoTearOff();

/// @nodoc
mixin _$ApiKakaoVideoDto {
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'play_time')
  double get playTime => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get datetime => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoVideoDtoCopyWith<ApiKakaoVideoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoVideoDtoCopyWith<$Res> {
  factory $ApiKakaoVideoDtoCopyWith(
          ApiKakaoVideoDto value, $Res Function(ApiKakaoVideoDto) then) =
      _$ApiKakaoVideoDtoCopyWithImpl<$Res>;
  $Res call(
      {String title,
      @JsonKey(name: 'play_time') double playTime,
      String thumbnail,
      String url,
      String datetime,
      String author});
}

/// @nodoc
class _$ApiKakaoVideoDtoCopyWithImpl<$Res>
    implements $ApiKakaoVideoDtoCopyWith<$Res> {
  _$ApiKakaoVideoDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoVideoDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoVideoDto) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? playTime = freezed,
    Object? thumbnail = freezed,
    Object? url = freezed,
    Object? datetime = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      playTime: playTime == freezed
          ? _value.playTime
          : playTime // ignore: cast_nullable_to_non_nullable
              as double,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoVideoDtoCopyWith<$Res>
    implements $ApiKakaoVideoDtoCopyWith<$Res> {
  factory _$ApiKakaoVideoDtoCopyWith(
          _ApiKakaoVideoDto value, $Res Function(_ApiKakaoVideoDto) then) =
      __$ApiKakaoVideoDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      @JsonKey(name: 'play_time') double playTime,
      String thumbnail,
      String url,
      String datetime,
      String author});
}

/// @nodoc
class __$ApiKakaoVideoDtoCopyWithImpl<$Res>
    extends _$ApiKakaoVideoDtoCopyWithImpl<$Res>
    implements _$ApiKakaoVideoDtoCopyWith<$Res> {
  __$ApiKakaoVideoDtoCopyWithImpl(
      _ApiKakaoVideoDto _value, $Res Function(_ApiKakaoVideoDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoVideoDto));

  @override
  _ApiKakaoVideoDto get _value => super._value as _ApiKakaoVideoDto;

  @override
  $Res call({
    Object? title = freezed,
    Object? playTime = freezed,
    Object? thumbnail = freezed,
    Object? url = freezed,
    Object? datetime = freezed,
    Object? author = freezed,
  }) {
    return _then(_ApiKakaoVideoDto(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      playTime: playTime == freezed
          ? _value.playTime
          : playTime // ignore: cast_nullable_to_non_nullable
              as double,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoVideoDto extends _ApiKakaoVideoDto {
  const _$_ApiKakaoVideoDto(
      {required this.title,
      @JsonKey(name: 'play_time') required this.playTime,
      required this.thumbnail,
      required this.url,
      required this.datetime,
      required this.author})
      : super._();

  factory _$_ApiKakaoVideoDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoVideoDtoFromJson(json);

  @override
  final String title;
  @override
  @JsonKey(name: 'play_time')
  final double playTime;
  @override
  final String thumbnail;
  @override
  final String url;
  @override
  final String datetime;
  @override
  final String author;

  @override
  String toString() {
    return 'ApiKakaoVideoDto(title: $title, playTime: $playTime, thumbnail: $thumbnail, url: $url, datetime: $datetime, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoVideoDto &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.playTime, playTime) ||
                const DeepCollectionEquality()
                    .equals(other.playTime, playTime)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.datetime, datetime) ||
                const DeepCollectionEquality()
                    .equals(other.datetime, datetime)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(playTime) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(datetime) ^
      const DeepCollectionEquality().hash(author);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoVideoDtoCopyWith<_ApiKakaoVideoDto> get copyWith =>
      __$ApiKakaoVideoDtoCopyWithImpl<_ApiKakaoVideoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoVideoDtoToJson(this);
  }
}

abstract class _ApiKakaoVideoDto extends ApiKakaoVideoDto {
  const factory _ApiKakaoVideoDto(
      {required String title,
      @JsonKey(name: 'play_time') required double playTime,
      required String thumbnail,
      required String url,
      required String datetime,
      required String author}) = _$_ApiKakaoVideoDto;
  const _ApiKakaoVideoDto._() : super._();

  factory _ApiKakaoVideoDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoVideoDto.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'play_time')
  double get playTime => throw _privateConstructorUsedError;
  @override
  String get thumbnail => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  String get datetime => throw _privateConstructorUsedError;
  @override
  String get author => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoVideoDtoCopyWith<_ApiKakaoVideoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
