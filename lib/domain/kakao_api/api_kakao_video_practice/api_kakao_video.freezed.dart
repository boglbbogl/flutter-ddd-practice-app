// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_video.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoVideoTearOff {
  const _$ApiKakaoVideoTearOff();

  _ApiKakaoVideo call(
      {required String title,
      required int playTime,
      required String thumbnail,
      required String url,
      required String datetime,
      required String author}) {
    return _ApiKakaoVideo(
      title: title,
      playTime: playTime,
      thumbnail: thumbnail,
      url: url,
      datetime: datetime,
      author: author,
    );
  }
}

/// @nodoc
const $ApiKakaoVideo = _$ApiKakaoVideoTearOff();

/// @nodoc
mixin _$ApiKakaoVideo {
  String get title => throw _privateConstructorUsedError;
  int get playTime => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get datetime => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoVideoCopyWith<ApiKakaoVideo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoVideoCopyWith<$Res> {
  factory $ApiKakaoVideoCopyWith(
          ApiKakaoVideo value, $Res Function(ApiKakaoVideo) then) =
      _$ApiKakaoVideoCopyWithImpl<$Res>;
  $Res call(
      {String title,
      int playTime,
      String thumbnail,
      String url,
      String datetime,
      String author});
}

/// @nodoc
class _$ApiKakaoVideoCopyWithImpl<$Res>
    implements $ApiKakaoVideoCopyWith<$Res> {
  _$ApiKakaoVideoCopyWithImpl(this._value, this._then);

  final ApiKakaoVideo _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoVideo) _then;

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
              as int,
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
abstract class _$ApiKakaoVideoCopyWith<$Res>
    implements $ApiKakaoVideoCopyWith<$Res> {
  factory _$ApiKakaoVideoCopyWith(
          _ApiKakaoVideo value, $Res Function(_ApiKakaoVideo) then) =
      __$ApiKakaoVideoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      int playTime,
      String thumbnail,
      String url,
      String datetime,
      String author});
}

/// @nodoc
class __$ApiKakaoVideoCopyWithImpl<$Res>
    extends _$ApiKakaoVideoCopyWithImpl<$Res>
    implements _$ApiKakaoVideoCopyWith<$Res> {
  __$ApiKakaoVideoCopyWithImpl(
      _ApiKakaoVideo _value, $Res Function(_ApiKakaoVideo) _then)
      : super(_value, (v) => _then(v as _ApiKakaoVideo));

  @override
  _ApiKakaoVideo get _value => super._value as _ApiKakaoVideo;

  @override
  $Res call({
    Object? title = freezed,
    Object? playTime = freezed,
    Object? thumbnail = freezed,
    Object? url = freezed,
    Object? datetime = freezed,
    Object? author = freezed,
  }) {
    return _then(_ApiKakaoVideo(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      playTime: playTime == freezed
          ? _value.playTime
          : playTime // ignore: cast_nullable_to_non_nullable
              as int,
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

class _$_ApiKakaoVideo implements _ApiKakaoVideo {
  const _$_ApiKakaoVideo(
      {required this.title,
      required this.playTime,
      required this.thumbnail,
      required this.url,
      required this.datetime,
      required this.author});

  @override
  final String title;
  @override
  final int playTime;
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
    return 'ApiKakaoVideo(title: $title, playTime: $playTime, thumbnail: $thumbnail, url: $url, datetime: $datetime, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoVideo &&
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
  _$ApiKakaoVideoCopyWith<_ApiKakaoVideo> get copyWith =>
      __$ApiKakaoVideoCopyWithImpl<_ApiKakaoVideo>(this, _$identity);
}

abstract class _ApiKakaoVideo implements ApiKakaoVideo {
  const factory _ApiKakaoVideo(
      {required String title,
      required int playTime,
      required String thumbnail,
      required String url,
      required String datetime,
      required String author}) = _$_ApiKakaoVideo;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  int get playTime => throw _privateConstructorUsedError;
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
  _$ApiKakaoVideoCopyWith<_ApiKakaoVideo> get copyWith =>
      throw _privateConstructorUsedError;
}
