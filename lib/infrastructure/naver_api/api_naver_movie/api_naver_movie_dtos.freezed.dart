// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_movie_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiNaverMovieDto _$ApiNaverMovieDtoFromJson(Map<String, dynamic> json) {
  return _ApiNaverMovieDto.fromJson(json);
}

/// @nodoc
class _$ApiNaverMovieDtoTearOff {
  const _$ApiNaverMovieDtoTearOff();

  _ApiNaverMovieDto call(
      {required int total,
      required int start,
      required int display,
      required List<ApiNaverMovieItemsDto> items}) {
    return _ApiNaverMovieDto(
      total: total,
      start: start,
      display: display,
      items: items,
    );
  }

  ApiNaverMovieDto fromJson(Map<String, Object> json) {
    return ApiNaverMovieDto.fromJson(json);
  }
}

/// @nodoc
const $ApiNaverMovieDto = _$ApiNaverMovieDtoTearOff();

/// @nodoc
mixin _$ApiNaverMovieDto {
  int get total => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get display => throw _privateConstructorUsedError;
  List<ApiNaverMovieItemsDto> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiNaverMovieDtoCopyWith<ApiNaverMovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverMovieDtoCopyWith<$Res> {
  factory $ApiNaverMovieDtoCopyWith(
          ApiNaverMovieDto value, $Res Function(ApiNaverMovieDto) then) =
      _$ApiNaverMovieDtoCopyWithImpl<$Res>;
  $Res call(
      {int total, int start, int display, List<ApiNaverMovieItemsDto> items});
}

/// @nodoc
class _$ApiNaverMovieDtoCopyWithImpl<$Res>
    implements $ApiNaverMovieDtoCopyWith<$Res> {
  _$ApiNaverMovieDtoCopyWithImpl(this._value, this._then);

  final ApiNaverMovieDto _value;
  // ignore: unused_field
  final $Res Function(ApiNaverMovieDto) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? start = freezed,
    Object? display = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverMovieItemsDto>,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverMovieDtoCopyWith<$Res>
    implements $ApiNaverMovieDtoCopyWith<$Res> {
  factory _$ApiNaverMovieDtoCopyWith(
          _ApiNaverMovieDto value, $Res Function(_ApiNaverMovieDto) then) =
      __$ApiNaverMovieDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int total, int start, int display, List<ApiNaverMovieItemsDto> items});
}

/// @nodoc
class __$ApiNaverMovieDtoCopyWithImpl<$Res>
    extends _$ApiNaverMovieDtoCopyWithImpl<$Res>
    implements _$ApiNaverMovieDtoCopyWith<$Res> {
  __$ApiNaverMovieDtoCopyWithImpl(
      _ApiNaverMovieDto _value, $Res Function(_ApiNaverMovieDto) _then)
      : super(_value, (v) => _then(v as _ApiNaverMovieDto));

  @override
  _ApiNaverMovieDto get _value => super._value as _ApiNaverMovieDto;

  @override
  $Res call({
    Object? total = freezed,
    Object? start = freezed,
    Object? display = freezed,
    Object? items = freezed,
  }) {
    return _then(_ApiNaverMovieDto(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverMovieItemsDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiNaverMovieDto extends _ApiNaverMovieDto {
  const _$_ApiNaverMovieDto(
      {required this.total,
      required this.start,
      required this.display,
      required this.items})
      : super._();

  factory _$_ApiNaverMovieDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiNaverMovieDtoFromJson(json);

  @override
  final int total;
  @override
  final int start;
  @override
  final int display;
  @override
  final List<ApiNaverMovieItemsDto> items;

  @override
  String toString() {
    return 'ApiNaverMovieDto(total: $total, start: $start, display: $display, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverMovieDto &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverMovieDtoCopyWith<_ApiNaverMovieDto> get copyWith =>
      __$ApiNaverMovieDtoCopyWithImpl<_ApiNaverMovieDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiNaverMovieDtoToJson(this);
  }
}

abstract class _ApiNaverMovieDto extends ApiNaverMovieDto {
  const factory _ApiNaverMovieDto(
      {required int total,
      required int start,
      required int display,
      required List<ApiNaverMovieItemsDto> items}) = _$_ApiNaverMovieDto;
  const _ApiNaverMovieDto._() : super._();

  factory _ApiNaverMovieDto.fromJson(Map<String, dynamic> json) =
      _$_ApiNaverMovieDto.fromJson;

  @override
  int get total => throw _privateConstructorUsedError;
  @override
  int get start => throw _privateConstructorUsedError;
  @override
  int get display => throw _privateConstructorUsedError;
  @override
  List<ApiNaverMovieItemsDto> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverMovieDtoCopyWith<_ApiNaverMovieDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiNaverMovieItemsDto _$ApiNaverMovieItemsDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiNaverMovieItemsDto.fromJson(json);
}

/// @nodoc
class _$ApiNaverMovieItemsDtoTearOff {
  const _$ApiNaverMovieItemsDtoTearOff();

  _ApiNaverMovieItemsDto call(
      {required String title,
      required String link,
      required String image,
      required String subtitle,
      required String pubDate,
      required String director,
      required String actor,
      required String userRating}) {
    return _ApiNaverMovieItemsDto(
      title: title,
      link: link,
      image: image,
      subtitle: subtitle,
      pubDate: pubDate,
      director: director,
      actor: actor,
      userRating: userRating,
    );
  }

  ApiNaverMovieItemsDto fromJson(Map<String, Object> json) {
    return ApiNaverMovieItemsDto.fromJson(json);
  }
}

/// @nodoc
const $ApiNaverMovieItemsDto = _$ApiNaverMovieItemsDtoTearOff();

/// @nodoc
mixin _$ApiNaverMovieItemsDto {
  String get title => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get pubDate => throw _privateConstructorUsedError;
  String get director => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  String get userRating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiNaverMovieItemsDtoCopyWith<ApiNaverMovieItemsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverMovieItemsDtoCopyWith<$Res> {
  factory $ApiNaverMovieItemsDtoCopyWith(ApiNaverMovieItemsDto value,
          $Res Function(ApiNaverMovieItemsDto) then) =
      _$ApiNaverMovieItemsDtoCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String link,
      String image,
      String subtitle,
      String pubDate,
      String director,
      String actor,
      String userRating});
}

/// @nodoc
class _$ApiNaverMovieItemsDtoCopyWithImpl<$Res>
    implements $ApiNaverMovieItemsDtoCopyWith<$Res> {
  _$ApiNaverMovieItemsDtoCopyWithImpl(this._value, this._then);

  final ApiNaverMovieItemsDto _value;
  // ignore: unused_field
  final $Res Function(ApiNaverMovieItemsDto) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? link = freezed,
    Object? image = freezed,
    Object? subtitle = freezed,
    Object? pubDate = freezed,
    Object? director = freezed,
    Object? actor = freezed,
    Object? userRating = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      pubDate: pubDate == freezed
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String,
      director: director == freezed
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      userRating: userRating == freezed
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverMovieItemsDtoCopyWith<$Res>
    implements $ApiNaverMovieItemsDtoCopyWith<$Res> {
  factory _$ApiNaverMovieItemsDtoCopyWith(_ApiNaverMovieItemsDto value,
          $Res Function(_ApiNaverMovieItemsDto) then) =
      __$ApiNaverMovieItemsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String link,
      String image,
      String subtitle,
      String pubDate,
      String director,
      String actor,
      String userRating});
}

/// @nodoc
class __$ApiNaverMovieItemsDtoCopyWithImpl<$Res>
    extends _$ApiNaverMovieItemsDtoCopyWithImpl<$Res>
    implements _$ApiNaverMovieItemsDtoCopyWith<$Res> {
  __$ApiNaverMovieItemsDtoCopyWithImpl(_ApiNaverMovieItemsDto _value,
      $Res Function(_ApiNaverMovieItemsDto) _then)
      : super(_value, (v) => _then(v as _ApiNaverMovieItemsDto));

  @override
  _ApiNaverMovieItemsDto get _value => super._value as _ApiNaverMovieItemsDto;

  @override
  $Res call({
    Object? title = freezed,
    Object? link = freezed,
    Object? image = freezed,
    Object? subtitle = freezed,
    Object? pubDate = freezed,
    Object? director = freezed,
    Object? actor = freezed,
    Object? userRating = freezed,
  }) {
    return _then(_ApiNaverMovieItemsDto(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      subtitle: subtitle == freezed
          ? _value.subtitle
          : subtitle // ignore: cast_nullable_to_non_nullable
              as String,
      pubDate: pubDate == freezed
          ? _value.pubDate
          : pubDate // ignore: cast_nullable_to_non_nullable
              as String,
      director: director == freezed
          ? _value.director
          : director // ignore: cast_nullable_to_non_nullable
              as String,
      actor: actor == freezed
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      userRating: userRating == freezed
          ? _value.userRating
          : userRating // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiNaverMovieItemsDto extends _ApiNaverMovieItemsDto {
  const _$_ApiNaverMovieItemsDto(
      {required this.title,
      required this.link,
      required this.image,
      required this.subtitle,
      required this.pubDate,
      required this.director,
      required this.actor,
      required this.userRating})
      : super._();

  factory _$_ApiNaverMovieItemsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiNaverMovieItemsDtoFromJson(json);

  @override
  final String title;
  @override
  final String link;
  @override
  final String image;
  @override
  final String subtitle;
  @override
  final String pubDate;
  @override
  final String director;
  @override
  final String actor;
  @override
  final String userRating;

  @override
  String toString() {
    return 'ApiNaverMovieItemsDto(title: $title, link: $link, image: $image, subtitle: $subtitle, pubDate: $pubDate, director: $director, actor: $actor, userRating: $userRating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverMovieItemsDto &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.subtitle, subtitle) ||
                const DeepCollectionEquality()
                    .equals(other.subtitle, subtitle)) &&
            (identical(other.pubDate, pubDate) ||
                const DeepCollectionEquality()
                    .equals(other.pubDate, pubDate)) &&
            (identical(other.director, director) ||
                const DeepCollectionEquality()
                    .equals(other.director, director)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.userRating, userRating) ||
                const DeepCollectionEquality()
                    .equals(other.userRating, userRating)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(subtitle) ^
      const DeepCollectionEquality().hash(pubDate) ^
      const DeepCollectionEquality().hash(director) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(userRating);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverMovieItemsDtoCopyWith<_ApiNaverMovieItemsDto> get copyWith =>
      __$ApiNaverMovieItemsDtoCopyWithImpl<_ApiNaverMovieItemsDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiNaverMovieItemsDtoToJson(this);
  }
}

abstract class _ApiNaverMovieItemsDto extends ApiNaverMovieItemsDto {
  const factory _ApiNaverMovieItemsDto(
      {required String title,
      required String link,
      required String image,
      required String subtitle,
      required String pubDate,
      required String director,
      required String actor,
      required String userRating}) = _$_ApiNaverMovieItemsDto;
  const _ApiNaverMovieItemsDto._() : super._();

  factory _ApiNaverMovieItemsDto.fromJson(Map<String, dynamic> json) =
      _$_ApiNaverMovieItemsDto.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String get subtitle => throw _privateConstructorUsedError;
  @override
  String get pubDate => throw _privateConstructorUsedError;
  @override
  String get director => throw _privateConstructorUsedError;
  @override
  String get actor => throw _privateConstructorUsedError;
  @override
  String get userRating => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverMovieItemsDtoCopyWith<_ApiNaverMovieItemsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
