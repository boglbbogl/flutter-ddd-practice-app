// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNaverMovieTearOff {
  const _$ApiNaverMovieTearOff();

  _ApiNaverMovie call(
      {required int total,
      required int start,
      required int display,
      required List<ApiNaverMovieItems> items}) {
    return _ApiNaverMovie(
      total: total,
      start: start,
      display: display,
      items: items,
    );
  }
}

/// @nodoc
const $ApiNaverMovie = _$ApiNaverMovieTearOff();

/// @nodoc
mixin _$ApiNaverMovie {
  int get total => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  int get display => throw _privateConstructorUsedError;
  List<ApiNaverMovieItems> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverMovieCopyWith<ApiNaverMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverMovieCopyWith<$Res> {
  factory $ApiNaverMovieCopyWith(
          ApiNaverMovie value, $Res Function(ApiNaverMovie) then) =
      _$ApiNaverMovieCopyWithImpl<$Res>;
  $Res call(
      {int total, int start, int display, List<ApiNaverMovieItems> items});
}

/// @nodoc
class _$ApiNaverMovieCopyWithImpl<$Res>
    implements $ApiNaverMovieCopyWith<$Res> {
  _$ApiNaverMovieCopyWithImpl(this._value, this._then);

  final ApiNaverMovie _value;
  // ignore: unused_field
  final $Res Function(ApiNaverMovie) _then;

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
              as List<ApiNaverMovieItems>,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverMovieCopyWith<$Res>
    implements $ApiNaverMovieCopyWith<$Res> {
  factory _$ApiNaverMovieCopyWith(
          _ApiNaverMovie value, $Res Function(_ApiNaverMovie) then) =
      __$ApiNaverMovieCopyWithImpl<$Res>;
  @override
  $Res call(
      {int total, int start, int display, List<ApiNaverMovieItems> items});
}

/// @nodoc
class __$ApiNaverMovieCopyWithImpl<$Res>
    extends _$ApiNaverMovieCopyWithImpl<$Res>
    implements _$ApiNaverMovieCopyWith<$Res> {
  __$ApiNaverMovieCopyWithImpl(
      _ApiNaverMovie _value, $Res Function(_ApiNaverMovie) _then)
      : super(_value, (v) => _then(v as _ApiNaverMovie));

  @override
  _ApiNaverMovie get _value => super._value as _ApiNaverMovie;

  @override
  $Res call({
    Object? total = freezed,
    Object? start = freezed,
    Object? display = freezed,
    Object? items = freezed,
  }) {
    return _then(_ApiNaverMovie(
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
              as List<ApiNaverMovieItems>,
    ));
  }
}

/// @nodoc

class _$_ApiNaverMovie implements _ApiNaverMovie {
  const _$_ApiNaverMovie(
      {required this.total,
      required this.start,
      required this.display,
      required this.items});

  @override
  final int total;
  @override
  final int start;
  @override
  final int display;
  @override
  final List<ApiNaverMovieItems> items;

  @override
  String toString() {
    return 'ApiNaverMovie(total: $total, start: $start, display: $display, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverMovie &&
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
  _$ApiNaverMovieCopyWith<_ApiNaverMovie> get copyWith =>
      __$ApiNaverMovieCopyWithImpl<_ApiNaverMovie>(this, _$identity);
}

abstract class _ApiNaverMovie implements ApiNaverMovie {
  const factory _ApiNaverMovie(
      {required int total,
      required int start,
      required int display,
      required List<ApiNaverMovieItems> items}) = _$_ApiNaverMovie;

  @override
  int get total => throw _privateConstructorUsedError;
  @override
  int get start => throw _privateConstructorUsedError;
  @override
  int get display => throw _privateConstructorUsedError;
  @override
  List<ApiNaverMovieItems> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverMovieCopyWith<_ApiNaverMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiNaverMovieItemsTearOff {
  const _$ApiNaverMovieItemsTearOff();

  _ApiNaverMovieItems call(
      {required String title,
      required String link,
      required String image,
      required String subtitle,
      required String pubDate,
      required String director,
      required String actor,
      required String userRating}) {
    return _ApiNaverMovieItems(
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
}

/// @nodoc
const $ApiNaverMovieItems = _$ApiNaverMovieItemsTearOff();

/// @nodoc
mixin _$ApiNaverMovieItems {
  String get title => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get subtitle => throw _privateConstructorUsedError;
  String get pubDate => throw _privateConstructorUsedError;
  String get director => throw _privateConstructorUsedError;
  String get actor => throw _privateConstructorUsedError;
  String get userRating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverMovieItemsCopyWith<ApiNaverMovieItems> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverMovieItemsCopyWith<$Res> {
  factory $ApiNaverMovieItemsCopyWith(
          ApiNaverMovieItems value, $Res Function(ApiNaverMovieItems) then) =
      _$ApiNaverMovieItemsCopyWithImpl<$Res>;
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
class _$ApiNaverMovieItemsCopyWithImpl<$Res>
    implements $ApiNaverMovieItemsCopyWith<$Res> {
  _$ApiNaverMovieItemsCopyWithImpl(this._value, this._then);

  final ApiNaverMovieItems _value;
  // ignore: unused_field
  final $Res Function(ApiNaverMovieItems) _then;

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
abstract class _$ApiNaverMovieItemsCopyWith<$Res>
    implements $ApiNaverMovieItemsCopyWith<$Res> {
  factory _$ApiNaverMovieItemsCopyWith(
          _ApiNaverMovieItems value, $Res Function(_ApiNaverMovieItems) then) =
      __$ApiNaverMovieItemsCopyWithImpl<$Res>;
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
class __$ApiNaverMovieItemsCopyWithImpl<$Res>
    extends _$ApiNaverMovieItemsCopyWithImpl<$Res>
    implements _$ApiNaverMovieItemsCopyWith<$Res> {
  __$ApiNaverMovieItemsCopyWithImpl(
      _ApiNaverMovieItems _value, $Res Function(_ApiNaverMovieItems) _then)
      : super(_value, (v) => _then(v as _ApiNaverMovieItems));

  @override
  _ApiNaverMovieItems get _value => super._value as _ApiNaverMovieItems;

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
    return _then(_ApiNaverMovieItems(
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

class _$_ApiNaverMovieItems implements _ApiNaverMovieItems {
  const _$_ApiNaverMovieItems(
      {required this.title,
      required this.link,
      required this.image,
      required this.subtitle,
      required this.pubDate,
      required this.director,
      required this.actor,
      required this.userRating});

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
    return 'ApiNaverMovieItems(title: $title, link: $link, image: $image, subtitle: $subtitle, pubDate: $pubDate, director: $director, actor: $actor, userRating: $userRating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverMovieItems &&
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
  _$ApiNaverMovieItemsCopyWith<_ApiNaverMovieItems> get copyWith =>
      __$ApiNaverMovieItemsCopyWithImpl<_ApiNaverMovieItems>(this, _$identity);
}

abstract class _ApiNaverMovieItems implements ApiNaverMovieItems {
  const factory _ApiNaverMovieItems(
      {required String title,
      required String link,
      required String image,
      required String subtitle,
      required String pubDate,
      required String director,
      required String actor,
      required String userRating}) = _$_ApiNaverMovieItems;

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
  _$ApiNaverMovieItemsCopyWith<_ApiNaverMovieItems> get copyWith =>
      throw _privateConstructorUsedError;
}
