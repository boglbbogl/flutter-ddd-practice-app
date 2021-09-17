// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_local_keyword_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKakaoLocalKeywordDto _$ApiKakaoLocalKeywordDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiKakaoLocalKeywordDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoLocalKeywordDtoTearOff {
  const _$ApiKakaoLocalKeywordDtoTearOff();

  _ApiKakaoLocalKeywordDto call(
      {required ApiKakaoLocalKeywordMetaDto apiKakaoLocalKeywordMeta,
      required List<ApiKakaoLocalKeywordDocumentsDto>
          apiKakaoLocalKeywordDocuments}) {
    return _ApiKakaoLocalKeywordDto(
      apiKakaoLocalKeywordMeta: apiKakaoLocalKeywordMeta,
      apiKakaoLocalKeywordDocuments: apiKakaoLocalKeywordDocuments,
    );
  }

  ApiKakaoLocalKeywordDto fromJson(Map<String, Object> json) {
    return ApiKakaoLocalKeywordDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoLocalKeywordDto = _$ApiKakaoLocalKeywordDtoTearOff();

/// @nodoc
mixin _$ApiKakaoLocalKeywordDto {
  ApiKakaoLocalKeywordMetaDto get apiKakaoLocalKeywordMeta =>
      throw _privateConstructorUsedError;
  List<ApiKakaoLocalKeywordDocumentsDto> get apiKakaoLocalKeywordDocuments =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoLocalKeywordDtoCopyWith<ApiKakaoLocalKeywordDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoLocalKeywordDtoCopyWith<$Res> {
  factory $ApiKakaoLocalKeywordDtoCopyWith(ApiKakaoLocalKeywordDto value,
          $Res Function(ApiKakaoLocalKeywordDto) then) =
      _$ApiKakaoLocalKeywordDtoCopyWithImpl<$Res>;
  $Res call(
      {ApiKakaoLocalKeywordMetaDto apiKakaoLocalKeywordMeta,
      List<ApiKakaoLocalKeywordDocumentsDto> apiKakaoLocalKeywordDocuments});

  $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res> get apiKakaoLocalKeywordMeta;
}

/// @nodoc
class _$ApiKakaoLocalKeywordDtoCopyWithImpl<$Res>
    implements $ApiKakaoLocalKeywordDtoCopyWith<$Res> {
  _$ApiKakaoLocalKeywordDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoLocalKeywordDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoLocalKeywordDto) _then;

  @override
  $Res call({
    Object? apiKakaoLocalKeywordMeta = freezed,
    Object? apiKakaoLocalKeywordDocuments = freezed,
  }) {
    return _then(_value.copyWith(
      apiKakaoLocalKeywordMeta: apiKakaoLocalKeywordMeta == freezed
          ? _value.apiKakaoLocalKeywordMeta
          : apiKakaoLocalKeywordMeta // ignore: cast_nullable_to_non_nullable
              as ApiKakaoLocalKeywordMetaDto,
      apiKakaoLocalKeywordDocuments: apiKakaoLocalKeywordDocuments == freezed
          ? _value.apiKakaoLocalKeywordDocuments
          : apiKakaoLocalKeywordDocuments // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoLocalKeywordDocumentsDto>,
    ));
  }

  @override
  $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res> get apiKakaoLocalKeywordMeta {
    return $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res>(
        _value.apiKakaoLocalKeywordMeta, (value) {
      return _then(_value.copyWith(apiKakaoLocalKeywordMeta: value));
    });
  }
}

/// @nodoc
abstract class _$ApiKakaoLocalKeywordDtoCopyWith<$Res>
    implements $ApiKakaoLocalKeywordDtoCopyWith<$Res> {
  factory _$ApiKakaoLocalKeywordDtoCopyWith(_ApiKakaoLocalKeywordDto value,
          $Res Function(_ApiKakaoLocalKeywordDto) then) =
      __$ApiKakaoLocalKeywordDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {ApiKakaoLocalKeywordMetaDto apiKakaoLocalKeywordMeta,
      List<ApiKakaoLocalKeywordDocumentsDto> apiKakaoLocalKeywordDocuments});

  @override
  $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res> get apiKakaoLocalKeywordMeta;
}

/// @nodoc
class __$ApiKakaoLocalKeywordDtoCopyWithImpl<$Res>
    extends _$ApiKakaoLocalKeywordDtoCopyWithImpl<$Res>
    implements _$ApiKakaoLocalKeywordDtoCopyWith<$Res> {
  __$ApiKakaoLocalKeywordDtoCopyWithImpl(_ApiKakaoLocalKeywordDto _value,
      $Res Function(_ApiKakaoLocalKeywordDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoLocalKeywordDto));

  @override
  _ApiKakaoLocalKeywordDto get _value =>
      super._value as _ApiKakaoLocalKeywordDto;

  @override
  $Res call({
    Object? apiKakaoLocalKeywordMeta = freezed,
    Object? apiKakaoLocalKeywordDocuments = freezed,
  }) {
    return _then(_ApiKakaoLocalKeywordDto(
      apiKakaoLocalKeywordMeta: apiKakaoLocalKeywordMeta == freezed
          ? _value.apiKakaoLocalKeywordMeta
          : apiKakaoLocalKeywordMeta // ignore: cast_nullable_to_non_nullable
              as ApiKakaoLocalKeywordMetaDto,
      apiKakaoLocalKeywordDocuments: apiKakaoLocalKeywordDocuments == freezed
          ? _value.apiKakaoLocalKeywordDocuments
          : apiKakaoLocalKeywordDocuments // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoLocalKeywordDocumentsDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoLocalKeywordDto extends _ApiKakaoLocalKeywordDto {
  const _$_ApiKakaoLocalKeywordDto(
      {required this.apiKakaoLocalKeywordMeta,
      required this.apiKakaoLocalKeywordDocuments})
      : super._();

  factory _$_ApiKakaoLocalKeywordDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoLocalKeywordDtoFromJson(json);

  @override
  final ApiKakaoLocalKeywordMetaDto apiKakaoLocalKeywordMeta;
  @override
  final List<ApiKakaoLocalKeywordDocumentsDto> apiKakaoLocalKeywordDocuments;

  @override
  String toString() {
    return 'ApiKakaoLocalKeywordDto(apiKakaoLocalKeywordMeta: $apiKakaoLocalKeywordMeta, apiKakaoLocalKeywordDocuments: $apiKakaoLocalKeywordDocuments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalKeywordDto &&
            (identical(
                    other.apiKakaoLocalKeywordMeta, apiKakaoLocalKeywordMeta) ||
                const DeepCollectionEquality().equals(
                    other.apiKakaoLocalKeywordMeta,
                    apiKakaoLocalKeywordMeta)) &&
            (identical(other.apiKakaoLocalKeywordDocuments,
                    apiKakaoLocalKeywordDocuments) ||
                const DeepCollectionEquality().equals(
                    other.apiKakaoLocalKeywordDocuments,
                    apiKakaoLocalKeywordDocuments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(apiKakaoLocalKeywordMeta) ^
      const DeepCollectionEquality().hash(apiKakaoLocalKeywordDocuments);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoLocalKeywordDtoCopyWith<_ApiKakaoLocalKeywordDto> get copyWith =>
      __$ApiKakaoLocalKeywordDtoCopyWithImpl<_ApiKakaoLocalKeywordDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoLocalKeywordDtoToJson(this);
  }
}

abstract class _ApiKakaoLocalKeywordDto extends ApiKakaoLocalKeywordDto {
  const factory _ApiKakaoLocalKeywordDto(
      {required ApiKakaoLocalKeywordMetaDto apiKakaoLocalKeywordMeta,
      required List<ApiKakaoLocalKeywordDocumentsDto>
          apiKakaoLocalKeywordDocuments}) = _$_ApiKakaoLocalKeywordDto;
  const _ApiKakaoLocalKeywordDto._() : super._();

  factory _ApiKakaoLocalKeywordDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoLocalKeywordDto.fromJson;

  @override
  ApiKakaoLocalKeywordMetaDto get apiKakaoLocalKeywordMeta =>
      throw _privateConstructorUsedError;
  @override
  List<ApiKakaoLocalKeywordDocumentsDto> get apiKakaoLocalKeywordDocuments =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalKeywordDtoCopyWith<_ApiKakaoLocalKeywordDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiKakaoLocalKeywordDocumentsDto _$ApiKakaoLocalKeywordDocumentsDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiKakaoLocalKeywordDocumentsDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoLocalKeywordDocumentsDtoTearOff {
  const _$ApiKakaoLocalKeywordDocumentsDtoTearOff();

  _ApiKakaoLocalKeywordDocumentsDto call(
      {required String placeName,
      required String distance,
      required String placeUrl,
      required String categoryName,
      required String addressName,
      required String roadAddressName,
      required String id,
      required String phone,
      required String categoryGroupCode,
      required String categoryGroupName,
      required String latitude,
      required String longitude}) {
    return _ApiKakaoLocalKeywordDocumentsDto(
      placeName: placeName,
      distance: distance,
      placeUrl: placeUrl,
      categoryName: categoryName,
      addressName: addressName,
      roadAddressName: roadAddressName,
      id: id,
      phone: phone,
      categoryGroupCode: categoryGroupCode,
      categoryGroupName: categoryGroupName,
      latitude: latitude,
      longitude: longitude,
    );
  }

  ApiKakaoLocalKeywordDocumentsDto fromJson(Map<String, Object> json) {
    return ApiKakaoLocalKeywordDocumentsDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoLocalKeywordDocumentsDto =
    _$ApiKakaoLocalKeywordDocumentsDtoTearOff();

/// @nodoc
mixin _$ApiKakaoLocalKeywordDocumentsDto {
  String get placeName => throw _privateConstructorUsedError;
  String get distance => throw _privateConstructorUsedError;
  String get placeUrl => throw _privateConstructorUsedError;
  String get categoryName => throw _privateConstructorUsedError;
  String get addressName => throw _privateConstructorUsedError;
  String get roadAddressName => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get categoryGroupCode => throw _privateConstructorUsedError;
  String get categoryGroupName => throw _privateConstructorUsedError;
  String get latitude => throw _privateConstructorUsedError;
  String get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoLocalKeywordDocumentsDtoCopyWith<ApiKakaoLocalKeywordDocumentsDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoLocalKeywordDocumentsDtoCopyWith<$Res> {
  factory $ApiKakaoLocalKeywordDocumentsDtoCopyWith(
          ApiKakaoLocalKeywordDocumentsDto value,
          $Res Function(ApiKakaoLocalKeywordDocumentsDto) then) =
      _$ApiKakaoLocalKeywordDocumentsDtoCopyWithImpl<$Res>;
  $Res call(
      {String placeName,
      String distance,
      String placeUrl,
      String categoryName,
      String addressName,
      String roadAddressName,
      String id,
      String phone,
      String categoryGroupCode,
      String categoryGroupName,
      String latitude,
      String longitude});
}

/// @nodoc
class _$ApiKakaoLocalKeywordDocumentsDtoCopyWithImpl<$Res>
    implements $ApiKakaoLocalKeywordDocumentsDtoCopyWith<$Res> {
  _$ApiKakaoLocalKeywordDocumentsDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoLocalKeywordDocumentsDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoLocalKeywordDocumentsDto) _then;

  @override
  $Res call({
    Object? placeName = freezed,
    Object? distance = freezed,
    Object? placeUrl = freezed,
    Object? categoryName = freezed,
    Object? addressName = freezed,
    Object? roadAddressName = freezed,
    Object? id = freezed,
    Object? phone = freezed,
    Object? categoryGroupCode = freezed,
    Object? categoryGroupName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      placeName: placeName == freezed
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String,
      placeUrl: placeUrl == freezed
          ? _value.placeUrl
          : placeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      addressName: addressName == freezed
          ? _value.addressName
          : addressName // ignore: cast_nullable_to_non_nullable
              as String,
      roadAddressName: roadAddressName == freezed
          ? _value.roadAddressName
          : roadAddressName // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      categoryGroupCode: categoryGroupCode == freezed
          ? _value.categoryGroupCode
          : categoryGroupCode // ignore: cast_nullable_to_non_nullable
              as String,
      categoryGroupName: categoryGroupName == freezed
          ? _value.categoryGroupName
          : categoryGroupName // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoLocalKeywordDocumentsDtoCopyWith<$Res>
    implements $ApiKakaoLocalKeywordDocumentsDtoCopyWith<$Res> {
  factory _$ApiKakaoLocalKeywordDocumentsDtoCopyWith(
          _ApiKakaoLocalKeywordDocumentsDto value,
          $Res Function(_ApiKakaoLocalKeywordDocumentsDto) then) =
      __$ApiKakaoLocalKeywordDocumentsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String placeName,
      String distance,
      String placeUrl,
      String categoryName,
      String addressName,
      String roadAddressName,
      String id,
      String phone,
      String categoryGroupCode,
      String categoryGroupName,
      String latitude,
      String longitude});
}

/// @nodoc
class __$ApiKakaoLocalKeywordDocumentsDtoCopyWithImpl<$Res>
    extends _$ApiKakaoLocalKeywordDocumentsDtoCopyWithImpl<$Res>
    implements _$ApiKakaoLocalKeywordDocumentsDtoCopyWith<$Res> {
  __$ApiKakaoLocalKeywordDocumentsDtoCopyWithImpl(
      _ApiKakaoLocalKeywordDocumentsDto _value,
      $Res Function(_ApiKakaoLocalKeywordDocumentsDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoLocalKeywordDocumentsDto));

  @override
  _ApiKakaoLocalKeywordDocumentsDto get _value =>
      super._value as _ApiKakaoLocalKeywordDocumentsDto;

  @override
  $Res call({
    Object? placeName = freezed,
    Object? distance = freezed,
    Object? placeUrl = freezed,
    Object? categoryName = freezed,
    Object? addressName = freezed,
    Object? roadAddressName = freezed,
    Object? id = freezed,
    Object? phone = freezed,
    Object? categoryGroupCode = freezed,
    Object? categoryGroupName = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_ApiKakaoLocalKeywordDocumentsDto(
      placeName: placeName == freezed
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String,
      distance: distance == freezed
          ? _value.distance
          : distance // ignore: cast_nullable_to_non_nullable
              as String,
      placeUrl: placeUrl == freezed
          ? _value.placeUrl
          : placeUrl // ignore: cast_nullable_to_non_nullable
              as String,
      categoryName: categoryName == freezed
          ? _value.categoryName
          : categoryName // ignore: cast_nullable_to_non_nullable
              as String,
      addressName: addressName == freezed
          ? _value.addressName
          : addressName // ignore: cast_nullable_to_non_nullable
              as String,
      roadAddressName: roadAddressName == freezed
          ? _value.roadAddressName
          : roadAddressName // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      phone: phone == freezed
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      categoryGroupCode: categoryGroupCode == freezed
          ? _value.categoryGroupCode
          : categoryGroupCode // ignore: cast_nullable_to_non_nullable
              as String,
      categoryGroupName: categoryGroupName == freezed
          ? _value.categoryGroupName
          : categoryGroupName // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: latitude == freezed
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: longitude == freezed
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoLocalKeywordDocumentsDto
    extends _ApiKakaoLocalKeywordDocumentsDto {
  const _$_ApiKakaoLocalKeywordDocumentsDto(
      {required this.placeName,
      required this.distance,
      required this.placeUrl,
      required this.categoryName,
      required this.addressName,
      required this.roadAddressName,
      required this.id,
      required this.phone,
      required this.categoryGroupCode,
      required this.categoryGroupName,
      required this.latitude,
      required this.longitude})
      : super._();

  factory _$_ApiKakaoLocalKeywordDocumentsDto.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ApiKakaoLocalKeywordDocumentsDtoFromJson(json);

  @override
  final String placeName;
  @override
  final String distance;
  @override
  final String placeUrl;
  @override
  final String categoryName;
  @override
  final String addressName;
  @override
  final String roadAddressName;
  @override
  final String id;
  @override
  final String phone;
  @override
  final String categoryGroupCode;
  @override
  final String categoryGroupName;
  @override
  final String latitude;
  @override
  final String longitude;

  @override
  String toString() {
    return 'ApiKakaoLocalKeywordDocumentsDto(placeName: $placeName, distance: $distance, placeUrl: $placeUrl, categoryName: $categoryName, addressName: $addressName, roadAddressName: $roadAddressName, id: $id, phone: $phone, categoryGroupCode: $categoryGroupCode, categoryGroupName: $categoryGroupName, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalKeywordDocumentsDto &&
            (identical(other.placeName, placeName) ||
                const DeepCollectionEquality()
                    .equals(other.placeName, placeName)) &&
            (identical(other.distance, distance) ||
                const DeepCollectionEquality()
                    .equals(other.distance, distance)) &&
            (identical(other.placeUrl, placeUrl) ||
                const DeepCollectionEquality()
                    .equals(other.placeUrl, placeUrl)) &&
            (identical(other.categoryName, categoryName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryName, categoryName)) &&
            (identical(other.addressName, addressName) ||
                const DeepCollectionEquality()
                    .equals(other.addressName, addressName)) &&
            (identical(other.roadAddressName, roadAddressName) ||
                const DeepCollectionEquality()
                    .equals(other.roadAddressName, roadAddressName)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.phone, phone) ||
                const DeepCollectionEquality().equals(other.phone, phone)) &&
            (identical(other.categoryGroupCode, categoryGroupCode) ||
                const DeepCollectionEquality()
                    .equals(other.categoryGroupCode, categoryGroupCode)) &&
            (identical(other.categoryGroupName, categoryGroupName) ||
                const DeepCollectionEquality()
                    .equals(other.categoryGroupName, categoryGroupName)) &&
            (identical(other.latitude, latitude) ||
                const DeepCollectionEquality()
                    .equals(other.latitude, latitude)) &&
            (identical(other.longitude, longitude) ||
                const DeepCollectionEquality()
                    .equals(other.longitude, longitude)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(placeName) ^
      const DeepCollectionEquality().hash(distance) ^
      const DeepCollectionEquality().hash(placeUrl) ^
      const DeepCollectionEquality().hash(categoryName) ^
      const DeepCollectionEquality().hash(addressName) ^
      const DeepCollectionEquality().hash(roadAddressName) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(phone) ^
      const DeepCollectionEquality().hash(categoryGroupCode) ^
      const DeepCollectionEquality().hash(categoryGroupName) ^
      const DeepCollectionEquality().hash(latitude) ^
      const DeepCollectionEquality().hash(longitude);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoLocalKeywordDocumentsDtoCopyWith<_ApiKakaoLocalKeywordDocumentsDto>
      get copyWith => __$ApiKakaoLocalKeywordDocumentsDtoCopyWithImpl<
          _ApiKakaoLocalKeywordDocumentsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoLocalKeywordDocumentsDtoToJson(this);
  }
}

abstract class _ApiKakaoLocalKeywordDocumentsDto
    extends ApiKakaoLocalKeywordDocumentsDto {
  const factory _ApiKakaoLocalKeywordDocumentsDto(
      {required String placeName,
      required String distance,
      required String placeUrl,
      required String categoryName,
      required String addressName,
      required String roadAddressName,
      required String id,
      required String phone,
      required String categoryGroupCode,
      required String categoryGroupName,
      required String latitude,
      required String longitude}) = _$_ApiKakaoLocalKeywordDocumentsDto;
  const _ApiKakaoLocalKeywordDocumentsDto._() : super._();

  factory _ApiKakaoLocalKeywordDocumentsDto.fromJson(
      Map<String, dynamic> json) = _$_ApiKakaoLocalKeywordDocumentsDto.fromJson;

  @override
  String get placeName => throw _privateConstructorUsedError;
  @override
  String get distance => throw _privateConstructorUsedError;
  @override
  String get placeUrl => throw _privateConstructorUsedError;
  @override
  String get categoryName => throw _privateConstructorUsedError;
  @override
  String get addressName => throw _privateConstructorUsedError;
  @override
  String get roadAddressName => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  String get categoryGroupCode => throw _privateConstructorUsedError;
  @override
  String get categoryGroupName => throw _privateConstructorUsedError;
  @override
  String get latitude => throw _privateConstructorUsedError;
  @override
  String get longitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalKeywordDocumentsDtoCopyWith<_ApiKakaoLocalKeywordDocumentsDto>
      get copyWith => throw _privateConstructorUsedError;
}

ApiKakaoLocalKeywordMetaDto _$ApiKakaoLocalKeywordMetaDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiKakaoLocalKeywordMetaDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoLocalKeywordMetaDtoTearOff {
  const _$ApiKakaoLocalKeywordMetaDtoTearOff();

  _ApiKakaoLocalKeywordMetaDto call(
      {required int pageableCount,
      required int totalCount,
      required bool isEnd}) {
    return _ApiKakaoLocalKeywordMetaDto(
      pageableCount: pageableCount,
      totalCount: totalCount,
      isEnd: isEnd,
    );
  }

  ApiKakaoLocalKeywordMetaDto fromJson(Map<String, Object> json) {
    return ApiKakaoLocalKeywordMetaDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoLocalKeywordMetaDto = _$ApiKakaoLocalKeywordMetaDtoTearOff();

/// @nodoc
mixin _$ApiKakaoLocalKeywordMetaDto {
  int get pageableCount => throw _privateConstructorUsedError;
  int get totalCount => throw _privateConstructorUsedError;
  bool get isEnd => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoLocalKeywordMetaDtoCopyWith<ApiKakaoLocalKeywordMetaDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res> {
  factory $ApiKakaoLocalKeywordMetaDtoCopyWith(
          ApiKakaoLocalKeywordMetaDto value,
          $Res Function(ApiKakaoLocalKeywordMetaDto) then) =
      _$ApiKakaoLocalKeywordMetaDtoCopyWithImpl<$Res>;
  $Res call({int pageableCount, int totalCount, bool isEnd});
}

/// @nodoc
class _$ApiKakaoLocalKeywordMetaDtoCopyWithImpl<$Res>
    implements $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res> {
  _$ApiKakaoLocalKeywordMetaDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoLocalKeywordMetaDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoLocalKeywordMetaDto) _then;

  @override
  $Res call({
    Object? pageableCount = freezed,
    Object? totalCount = freezed,
    Object? isEnd = freezed,
  }) {
    return _then(_value.copyWith(
      pageableCount: pageableCount == freezed
          ? _value.pageableCount
          : pageableCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      isEnd: isEnd == freezed
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoLocalKeywordMetaDtoCopyWith<$Res>
    implements $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res> {
  factory _$ApiKakaoLocalKeywordMetaDtoCopyWith(
          _ApiKakaoLocalKeywordMetaDto value,
          $Res Function(_ApiKakaoLocalKeywordMetaDto) then) =
      __$ApiKakaoLocalKeywordMetaDtoCopyWithImpl<$Res>;
  @override
  $Res call({int pageableCount, int totalCount, bool isEnd});
}

/// @nodoc
class __$ApiKakaoLocalKeywordMetaDtoCopyWithImpl<$Res>
    extends _$ApiKakaoLocalKeywordMetaDtoCopyWithImpl<$Res>
    implements _$ApiKakaoLocalKeywordMetaDtoCopyWith<$Res> {
  __$ApiKakaoLocalKeywordMetaDtoCopyWithImpl(
      _ApiKakaoLocalKeywordMetaDto _value,
      $Res Function(_ApiKakaoLocalKeywordMetaDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoLocalKeywordMetaDto));

  @override
  _ApiKakaoLocalKeywordMetaDto get _value =>
      super._value as _ApiKakaoLocalKeywordMetaDto;

  @override
  $Res call({
    Object? pageableCount = freezed,
    Object? totalCount = freezed,
    Object? isEnd = freezed,
  }) {
    return _then(_ApiKakaoLocalKeywordMetaDto(
      pageableCount: pageableCount == freezed
          ? _value.pageableCount
          : pageableCount // ignore: cast_nullable_to_non_nullable
              as int,
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      isEnd: isEnd == freezed
          ? _value.isEnd
          : isEnd // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoLocalKeywordMetaDto extends _ApiKakaoLocalKeywordMetaDto {
  const _$_ApiKakaoLocalKeywordMetaDto(
      {required this.pageableCount,
      required this.totalCount,
      required this.isEnd})
      : super._();

  factory _$_ApiKakaoLocalKeywordMetaDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoLocalKeywordMetaDtoFromJson(json);

  @override
  final int pageableCount;
  @override
  final int totalCount;
  @override
  final bool isEnd;

  @override
  String toString() {
    return 'ApiKakaoLocalKeywordMetaDto(pageableCount: $pageableCount, totalCount: $totalCount, isEnd: $isEnd)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalKeywordMetaDto &&
            (identical(other.pageableCount, pageableCount) ||
                const DeepCollectionEquality()
                    .equals(other.pageableCount, pageableCount)) &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.isEnd, isEnd) ||
                const DeepCollectionEquality().equals(other.isEnd, isEnd)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pageableCount) ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(isEnd);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoLocalKeywordMetaDtoCopyWith<_ApiKakaoLocalKeywordMetaDto>
      get copyWith => __$ApiKakaoLocalKeywordMetaDtoCopyWithImpl<
          _ApiKakaoLocalKeywordMetaDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoLocalKeywordMetaDtoToJson(this);
  }
}

abstract class _ApiKakaoLocalKeywordMetaDto
    extends ApiKakaoLocalKeywordMetaDto {
  const factory _ApiKakaoLocalKeywordMetaDto(
      {required int pageableCount,
      required int totalCount,
      required bool isEnd}) = _$_ApiKakaoLocalKeywordMetaDto;
  const _ApiKakaoLocalKeywordMetaDto._() : super._();

  factory _ApiKakaoLocalKeywordMetaDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoLocalKeywordMetaDto.fromJson;

  @override
  int get pageableCount => throw _privateConstructorUsedError;
  @override
  int get totalCount => throw _privateConstructorUsedError;
  @override
  bool get isEnd => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalKeywordMetaDtoCopyWith<_ApiKakaoLocalKeywordMetaDto>
      get copyWith => throw _privateConstructorUsedError;
}
