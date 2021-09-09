// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNaverImageTotalTearOff {
  const _$ApiNaverImageTotalTearOff();

  _ApiNaverImageTotal call(
      {required int total, required List<ApiNaverImage> items}) {
    return _ApiNaverImageTotal(
      total: total,
      items: items,
    );
  }
}

/// @nodoc
const $ApiNaverImageTotal = _$ApiNaverImageTotalTearOff();

/// @nodoc
mixin _$ApiNaverImageTotal {
  int get total => throw _privateConstructorUsedError;
  List<ApiNaverImage> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverImageTotalCopyWith<ApiNaverImageTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverImageTotalCopyWith<$Res> {
  factory $ApiNaverImageTotalCopyWith(
          ApiNaverImageTotal value, $Res Function(ApiNaverImageTotal) then) =
      _$ApiNaverImageTotalCopyWithImpl<$Res>;
  $Res call({int total, List<ApiNaverImage> items});
}

/// @nodoc
class _$ApiNaverImageTotalCopyWithImpl<$Res>
    implements $ApiNaverImageTotalCopyWith<$Res> {
  _$ApiNaverImageTotalCopyWithImpl(this._value, this._then);

  final ApiNaverImageTotal _value;
  // ignore: unused_field
  final $Res Function(ApiNaverImageTotal) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverImage>,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverImageTotalCopyWith<$Res>
    implements $ApiNaverImageTotalCopyWith<$Res> {
  factory _$ApiNaverImageTotalCopyWith(
          _ApiNaverImageTotal value, $Res Function(_ApiNaverImageTotal) then) =
      __$ApiNaverImageTotalCopyWithImpl<$Res>;
  @override
  $Res call({int total, List<ApiNaverImage> items});
}

/// @nodoc
class __$ApiNaverImageTotalCopyWithImpl<$Res>
    extends _$ApiNaverImageTotalCopyWithImpl<$Res>
    implements _$ApiNaverImageTotalCopyWith<$Res> {
  __$ApiNaverImageTotalCopyWithImpl(
      _ApiNaverImageTotal _value, $Res Function(_ApiNaverImageTotal) _then)
      : super(_value, (v) => _then(v as _ApiNaverImageTotal));

  @override
  _ApiNaverImageTotal get _value => super._value as _ApiNaverImageTotal;

  @override
  $Res call({
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_ApiNaverImageTotal(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverImage>,
    ));
  }
}

/// @nodoc

class _$_ApiNaverImageTotal implements _ApiNaverImageTotal {
  const _$_ApiNaverImageTotal({required this.total, required this.items});

  @override
  final int total;
  @override
  final List<ApiNaverImage> items;

  @override
  String toString() {
    return 'ApiNaverImageTotal(total: $total, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverImageTotal &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverImageTotalCopyWith<_ApiNaverImageTotal> get copyWith =>
      __$ApiNaverImageTotalCopyWithImpl<_ApiNaverImageTotal>(this, _$identity);
}

abstract class _ApiNaverImageTotal implements ApiNaverImageTotal {
  const factory _ApiNaverImageTotal(
      {required int total,
      required List<ApiNaverImage> items}) = _$_ApiNaverImageTotal;

  @override
  int get total => throw _privateConstructorUsedError;
  @override
  List<ApiNaverImage> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverImageTotalCopyWith<_ApiNaverImageTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiNaverImageTearOff {
  const _$ApiNaverImageTearOff();

  _ApiNaverImage call(
      {required String title,
      required String link,
      required String thumbnail,
      required String sizeheight,
      required String sizewidth}) {
    return _ApiNaverImage(
      title: title,
      link: link,
      thumbnail: thumbnail,
      sizeheight: sizeheight,
      sizewidth: sizewidth,
    );
  }
}

/// @nodoc
const $ApiNaverImage = _$ApiNaverImageTearOff();

/// @nodoc
mixin _$ApiNaverImage {
  String get title => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get sizeheight => throw _privateConstructorUsedError;
  String get sizewidth => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverImageCopyWith<ApiNaverImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverImageCopyWith<$Res> {
  factory $ApiNaverImageCopyWith(
          ApiNaverImage value, $Res Function(ApiNaverImage) then) =
      _$ApiNaverImageCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String link,
      String thumbnail,
      String sizeheight,
      String sizewidth});
}

/// @nodoc
class _$ApiNaverImageCopyWithImpl<$Res>
    implements $ApiNaverImageCopyWith<$Res> {
  _$ApiNaverImageCopyWithImpl(this._value, this._then);

  final ApiNaverImage _value;
  // ignore: unused_field
  final $Res Function(ApiNaverImage) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? link = freezed,
    Object? thumbnail = freezed,
    Object? sizeheight = freezed,
    Object? sizewidth = freezed,
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
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      sizeheight: sizeheight == freezed
          ? _value.sizeheight
          : sizeheight // ignore: cast_nullable_to_non_nullable
              as String,
      sizewidth: sizewidth == freezed
          ? _value.sizewidth
          : sizewidth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverImageCopyWith<$Res>
    implements $ApiNaverImageCopyWith<$Res> {
  factory _$ApiNaverImageCopyWith(
          _ApiNaverImage value, $Res Function(_ApiNaverImage) then) =
      __$ApiNaverImageCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String link,
      String thumbnail,
      String sizeheight,
      String sizewidth});
}

/// @nodoc
class __$ApiNaverImageCopyWithImpl<$Res>
    extends _$ApiNaverImageCopyWithImpl<$Res>
    implements _$ApiNaverImageCopyWith<$Res> {
  __$ApiNaverImageCopyWithImpl(
      _ApiNaverImage _value, $Res Function(_ApiNaverImage) _then)
      : super(_value, (v) => _then(v as _ApiNaverImage));

  @override
  _ApiNaverImage get _value => super._value as _ApiNaverImage;

  @override
  $Res call({
    Object? title = freezed,
    Object? link = freezed,
    Object? thumbnail = freezed,
    Object? sizeheight = freezed,
    Object? sizewidth = freezed,
  }) {
    return _then(_ApiNaverImage(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      sizeheight: sizeheight == freezed
          ? _value.sizeheight
          : sizeheight // ignore: cast_nullable_to_non_nullable
              as String,
      sizewidth: sizewidth == freezed
          ? _value.sizewidth
          : sizewidth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiNaverImage implements _ApiNaverImage {
  const _$_ApiNaverImage(
      {required this.title,
      required this.link,
      required this.thumbnail,
      required this.sizeheight,
      required this.sizewidth});

  @override
  final String title;
  @override
  final String link;
  @override
  final String thumbnail;
  @override
  final String sizeheight;
  @override
  final String sizewidth;

  @override
  String toString() {
    return 'ApiNaverImage(title: $title, link: $link, thumbnail: $thumbnail, sizeheight: $sizeheight, sizewidth: $sizewidth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverImage &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.sizeheight, sizeheight) ||
                const DeepCollectionEquality()
                    .equals(other.sizeheight, sizeheight)) &&
            (identical(other.sizewidth, sizewidth) ||
                const DeepCollectionEquality()
                    .equals(other.sizewidth, sizewidth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(sizeheight) ^
      const DeepCollectionEquality().hash(sizewidth);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverImageCopyWith<_ApiNaverImage> get copyWith =>
      __$ApiNaverImageCopyWithImpl<_ApiNaverImage>(this, _$identity);
}

abstract class _ApiNaverImage implements ApiNaverImage {
  const factory _ApiNaverImage(
      {required String title,
      required String link,
      required String thumbnail,
      required String sizeheight,
      required String sizewidth}) = _$_ApiNaverImage;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  String get thumbnail => throw _privateConstructorUsedError;
  @override
  String get sizeheight => throw _privateConstructorUsedError;
  @override
  String get sizewidth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverImageCopyWith<_ApiNaverImage> get copyWith =>
      throw _privateConstructorUsedError;
}
