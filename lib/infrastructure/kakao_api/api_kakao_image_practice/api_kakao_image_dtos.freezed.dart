// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_image_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKakaoImageDto _$ApiKakaoImageDtoFromJson(Map<String, dynamic> json) {
  return _ApiKakaoImageDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoImageDtoTearOff {
  const _$ApiKakaoImageDtoTearOff();

  _ApiKakaoImageDto call(
      {required String collection,
      @JsonKey(name: 'thumbnail_url') required String thumbnailUrl,
      @JsonKey(name: 'image_url') required String imageUrl,
      required int width,
      required int height,
      @JsonKey(name: 'display_sitename') required String displaySitename,
      @JsonKey(name: 'doc_url') required String docUrl,
      required DateTime datetime}) {
    return _ApiKakaoImageDto(
      collection: collection,
      thumbnailUrl: thumbnailUrl,
      imageUrl: imageUrl,
      width: width,
      height: height,
      displaySitename: displaySitename,
      docUrl: docUrl,
      datetime: datetime,
    );
  }

  ApiKakaoImageDto fromJson(Map<String, Object> json) {
    return ApiKakaoImageDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoImageDto = _$ApiKakaoImageDtoTearOff();

/// @nodoc
mixin _$ApiKakaoImageDto {
  String get collection => throw _privateConstructorUsedError;
  @JsonKey(name: 'thumbnail_url')
  String get thumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_sitename')
  String get displaySitename => throw _privateConstructorUsedError;
  @JsonKey(name: 'doc_url')
  String get docUrl => throw _privateConstructorUsedError;
  DateTime get datetime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoImageDtoCopyWith<ApiKakaoImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoImageDtoCopyWith<$Res> {
  factory $ApiKakaoImageDtoCopyWith(
          ApiKakaoImageDto value, $Res Function(ApiKakaoImageDto) then) =
      _$ApiKakaoImageDtoCopyWithImpl<$Res>;
  $Res call(
      {String collection,
      @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @JsonKey(name: 'image_url') String imageUrl,
      int width,
      int height,
      @JsonKey(name: 'display_sitename') String displaySitename,
      @JsonKey(name: 'doc_url') String docUrl,
      DateTime datetime});
}

/// @nodoc
class _$ApiKakaoImageDtoCopyWithImpl<$Res>
    implements $ApiKakaoImageDtoCopyWith<$Res> {
  _$ApiKakaoImageDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoImageDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoImageDto) _then;

  @override
  $Res call({
    Object? collection = freezed,
    Object? thumbnailUrl = freezed,
    Object? imageUrl = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? displaySitename = freezed,
    Object? docUrl = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_value.copyWith(
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      displaySitename: displaySitename == freezed
          ? _value.displaySitename
          : displaySitename // ignore: cast_nullable_to_non_nullable
              as String,
      docUrl: docUrl == freezed
          ? _value.docUrl
          : docUrl // ignore: cast_nullable_to_non_nullable
              as String,
      datetime: datetime == freezed
          ? _value.datetime
          : datetime // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoImageDtoCopyWith<$Res>
    implements $ApiKakaoImageDtoCopyWith<$Res> {
  factory _$ApiKakaoImageDtoCopyWith(
          _ApiKakaoImageDto value, $Res Function(_ApiKakaoImageDto) then) =
      __$ApiKakaoImageDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String collection,
      @JsonKey(name: 'thumbnail_url') String thumbnailUrl,
      @JsonKey(name: 'image_url') String imageUrl,
      int width,
      int height,
      @JsonKey(name: 'display_sitename') String displaySitename,
      @JsonKey(name: 'doc_url') String docUrl,
      DateTime datetime});
}

/// @nodoc
class __$ApiKakaoImageDtoCopyWithImpl<$Res>
    extends _$ApiKakaoImageDtoCopyWithImpl<$Res>
    implements _$ApiKakaoImageDtoCopyWith<$Res> {
  __$ApiKakaoImageDtoCopyWithImpl(
      _ApiKakaoImageDto _value, $Res Function(_ApiKakaoImageDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoImageDto));

  @override
  _ApiKakaoImageDto get _value => super._value as _ApiKakaoImageDto;

  @override
  $Res call({
    Object? collection = freezed,
    Object? thumbnailUrl = freezed,
    Object? imageUrl = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? displaySitename = freezed,
    Object? docUrl = freezed,
    Object? datetime = freezed,
  }) {
    return _then(_ApiKakaoImageDto(
      collection: collection == freezed
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnailUrl: thumbnailUrl == freezed
          ? _value.thumbnailUrl
          : thumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      displaySitename: displaySitename == freezed
          ? _value.displaySitename
          : displaySitename // ignore: cast_nullable_to_non_nullable
              as String,
      docUrl: docUrl == freezed
          ? _value.docUrl
          : docUrl // ignore: cast_nullable_to_non_nullable
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
class _$_ApiKakaoImageDto extends _ApiKakaoImageDto {
  const _$_ApiKakaoImageDto(
      {required this.collection,
      @JsonKey(name: 'thumbnail_url') required this.thumbnailUrl,
      @JsonKey(name: 'image_url') required this.imageUrl,
      required this.width,
      required this.height,
      @JsonKey(name: 'display_sitename') required this.displaySitename,
      @JsonKey(name: 'doc_url') required this.docUrl,
      required this.datetime})
      : super._();

  factory _$_ApiKakaoImageDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoImageDtoFromJson(json);

  @override
  final String collection;
  @override
  @JsonKey(name: 'thumbnail_url')
  final String thumbnailUrl;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  final int width;
  @override
  final int height;
  @override
  @JsonKey(name: 'display_sitename')
  final String displaySitename;
  @override
  @JsonKey(name: 'doc_url')
  final String docUrl;
  @override
  final DateTime datetime;

  @override
  String toString() {
    return 'ApiKakaoImageDto(collection: $collection, thumbnailUrl: $thumbnailUrl, imageUrl: $imageUrl, width: $width, height: $height, displaySitename: $displaySitename, docUrl: $docUrl, datetime: $datetime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoImageDto &&
            (identical(other.collection, collection) ||
                const DeepCollectionEquality()
                    .equals(other.collection, collection)) &&
            (identical(other.thumbnailUrl, thumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnailUrl, thumbnailUrl)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.displaySitename, displaySitename) ||
                const DeepCollectionEquality()
                    .equals(other.displaySitename, displaySitename)) &&
            (identical(other.docUrl, docUrl) ||
                const DeepCollectionEquality().equals(other.docUrl, docUrl)) &&
            (identical(other.datetime, datetime) ||
                const DeepCollectionEquality()
                    .equals(other.datetime, datetime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(collection) ^
      const DeepCollectionEquality().hash(thumbnailUrl) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(displaySitename) ^
      const DeepCollectionEquality().hash(docUrl) ^
      const DeepCollectionEquality().hash(datetime);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoImageDtoCopyWith<_ApiKakaoImageDto> get copyWith =>
      __$ApiKakaoImageDtoCopyWithImpl<_ApiKakaoImageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoImageDtoToJson(this);
  }
}

abstract class _ApiKakaoImageDto extends ApiKakaoImageDto {
  const factory _ApiKakaoImageDto(
      {required String collection,
      @JsonKey(name: 'thumbnail_url') required String thumbnailUrl,
      @JsonKey(name: 'image_url') required String imageUrl,
      required int width,
      required int height,
      @JsonKey(name: 'display_sitename') required String displaySitename,
      @JsonKey(name: 'doc_url') required String docUrl,
      required DateTime datetime}) = _$_ApiKakaoImageDto;
  const _ApiKakaoImageDto._() : super._();

  factory _ApiKakaoImageDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoImageDto.fromJson;

  @override
  String get collection => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'thumbnail_url')
  String get thumbnailUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl => throw _privateConstructorUsedError;
  @override
  int get width => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'display_sitename')
  String get displaySitename => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'doc_url')
  String get docUrl => throw _privateConstructorUsedError;
  @override
  DateTime get datetime => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoImageDtoCopyWith<_ApiKakaoImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiKakaoImageMetaDto _$ApiKakaoImageMetaDtoFromJson(Map<String, dynamic> json) {
  return _ApiKakaoImageMetaDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoImageMetaDtoTearOff {
  const _$ApiKakaoImageMetaDtoTearOff();

  _ApiKakaoImageMetaDto call(
      {@JsonKey(name: 'is_end') required bool isEnd,
      @JsonKey(name: 'pageable_count') required int pageableCount,
      @JsonKey(name: 'total_count') required int totalCount}) {
    return _ApiKakaoImageMetaDto(
      isEnd: isEnd,
      pageableCount: pageableCount,
      totalCount: totalCount,
    );
  }

  ApiKakaoImageMetaDto fromJson(Map<String, Object> json) {
    return ApiKakaoImageMetaDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoImageMetaDto = _$ApiKakaoImageMetaDtoTearOff();

/// @nodoc
mixin _$ApiKakaoImageMetaDto {
  @JsonKey(name: 'is_end')
  bool get isEnd => throw _privateConstructorUsedError;
  @JsonKey(name: 'pageable_count')
  int get pageableCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoImageMetaDtoCopyWith<ApiKakaoImageMetaDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoImageMetaDtoCopyWith<$Res> {
  factory $ApiKakaoImageMetaDtoCopyWith(ApiKakaoImageMetaDto value,
          $Res Function(ApiKakaoImageMetaDto) then) =
      _$ApiKakaoImageMetaDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'is_end') bool isEnd,
      @JsonKey(name: 'pageable_count') int pageableCount,
      @JsonKey(name: 'total_count') int totalCount});
}

/// @nodoc
class _$ApiKakaoImageMetaDtoCopyWithImpl<$Res>
    implements $ApiKakaoImageMetaDtoCopyWith<$Res> {
  _$ApiKakaoImageMetaDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoImageMetaDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoImageMetaDto) _then;

  @override
  $Res call({
    Object? isEnd = freezed,
    Object? pageableCount = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_value.copyWith(
      isEnd: isEnd == freezed
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
      pageableCount: pageableCount == freezed
          ? _value.pageableCount
          : pageableCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoImageMetaDtoCopyWith<$Res>
    implements $ApiKakaoImageMetaDtoCopyWith<$Res> {
  factory _$ApiKakaoImageMetaDtoCopyWith(_ApiKakaoImageMetaDto value,
          $Res Function(_ApiKakaoImageMetaDto) then) =
      __$ApiKakaoImageMetaDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'is_end') bool isEnd,
      @JsonKey(name: 'pageable_count') int pageableCount,
      @JsonKey(name: 'total_count') int totalCount});
}

/// @nodoc
class __$ApiKakaoImageMetaDtoCopyWithImpl<$Res>
    extends _$ApiKakaoImageMetaDtoCopyWithImpl<$Res>
    implements _$ApiKakaoImageMetaDtoCopyWith<$Res> {
  __$ApiKakaoImageMetaDtoCopyWithImpl(
      _ApiKakaoImageMetaDto _value, $Res Function(_ApiKakaoImageMetaDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoImageMetaDto));

  @override
  _ApiKakaoImageMetaDto get _value => super._value as _ApiKakaoImageMetaDto;

  @override
  $Res call({
    Object? isEnd = freezed,
    Object? pageableCount = freezed,
    Object? totalCount = freezed,
  }) {
    return _then(_ApiKakaoImageMetaDto(
      isEnd: isEnd == freezed
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
      pageableCount: pageableCount == freezed
          ? _value.pageableCount
          : pageableCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoImageMetaDto extends _ApiKakaoImageMetaDto {
  const _$_ApiKakaoImageMetaDto(
      {@JsonKey(name: 'is_end') required this.isEnd,
      @JsonKey(name: 'pageable_count') required this.pageableCount,
      @JsonKey(name: 'total_count') required this.totalCount})
      : super._();

  factory _$_ApiKakaoImageMetaDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoImageMetaDtoFromJson(json);

  @override
  @JsonKey(name: 'is_end')
  final bool isEnd;
  @override
  @JsonKey(name: 'pageable_count')
  final int pageableCount;
  @override
  @JsonKey(name: 'total_count')
  final int totalCount;

  @override
  String toString() {
    return 'ApiKakaoImageMetaDto(isEnd: $isEnd, pageableCount: $pageableCount, totalCount: $totalCount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoImageMetaDto &&
            (identical(other.isEnd, isEnd) ||
                const DeepCollectionEquality().equals(other.isEnd, isEnd)) &&
            (identical(other.pageableCount, pageableCount) ||
                const DeepCollectionEquality()
                    .equals(other.pageableCount, pageableCount)) &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isEnd) ^
      const DeepCollectionEquality().hash(pageableCount) ^
      const DeepCollectionEquality().hash(totalCount);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoImageMetaDtoCopyWith<_ApiKakaoImageMetaDto> get copyWith =>
      __$ApiKakaoImageMetaDtoCopyWithImpl<_ApiKakaoImageMetaDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoImageMetaDtoToJson(this);
  }
}

abstract class _ApiKakaoImageMetaDto extends ApiKakaoImageMetaDto {
  const factory _ApiKakaoImageMetaDto(
          {@JsonKey(name: 'is_end') required bool isEnd,
          @JsonKey(name: 'pageable_count') required int pageableCount,
          @JsonKey(name: 'total_count') required int totalCount}) =
      _$_ApiKakaoImageMetaDto;
  const _ApiKakaoImageMetaDto._() : super._();

  factory _ApiKakaoImageMetaDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoImageMetaDto.fromJson;

  @override
  @JsonKey(name: 'is_end')
  bool get isEnd => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'pageable_count')
  int get pageableCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoImageMetaDtoCopyWith<_ApiKakaoImageMetaDto> get copyWith =>
      throw _privateConstructorUsedError;
}
