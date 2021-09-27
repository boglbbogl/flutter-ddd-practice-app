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
      {required ApiKakaoLocalKeywordMetaDto meta,
      required List<ApiKakaoLocalKeywordDocumentsDto> documents}) {
    return _ApiKakaoLocalKeywordDto(
      meta: meta,
      documents: documents,
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
  ApiKakaoLocalKeywordMetaDto get meta => throw _privateConstructorUsedError;
  List<ApiKakaoLocalKeywordDocumentsDto> get documents =>
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
      {ApiKakaoLocalKeywordMetaDto meta,
      List<ApiKakaoLocalKeywordDocumentsDto> documents});

  $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res> get meta;
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
    Object? meta = freezed,
    Object? documents = freezed,
  }) {
    return _then(_value.copyWith(
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ApiKakaoLocalKeywordMetaDto,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoLocalKeywordDocumentsDto>,
    ));
  }

  @override
  $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res> get meta {
    return $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
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
      {ApiKakaoLocalKeywordMetaDto meta,
      List<ApiKakaoLocalKeywordDocumentsDto> documents});

  @override
  $ApiKakaoLocalKeywordMetaDtoCopyWith<$Res> get meta;
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
    Object? meta = freezed,
    Object? documents = freezed,
  }) {
    return _then(_ApiKakaoLocalKeywordDto(
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ApiKakaoLocalKeywordMetaDto,
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoLocalKeywordDocumentsDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoLocalKeywordDto extends _ApiKakaoLocalKeywordDto {
  const _$_ApiKakaoLocalKeywordDto(
      {required this.meta, required this.documents})
      : super._();

  factory _$_ApiKakaoLocalKeywordDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoLocalKeywordDtoFromJson(json);

  @override
  final ApiKakaoLocalKeywordMetaDto meta;
  @override
  final List<ApiKakaoLocalKeywordDocumentsDto> documents;

  @override
  String toString() {
    return 'ApiKakaoLocalKeywordDto(meta: $meta, documents: $documents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalKeywordDto &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(documents);

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
          {required ApiKakaoLocalKeywordMetaDto meta,
          required List<ApiKakaoLocalKeywordDocumentsDto> documents}) =
      _$_ApiKakaoLocalKeywordDto;
  const _ApiKakaoLocalKeywordDto._() : super._();

  factory _ApiKakaoLocalKeywordDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoLocalKeywordDto.fromJson;

  @override
  ApiKakaoLocalKeywordMetaDto get meta => throw _privateConstructorUsedError;
  @override
  List<ApiKakaoLocalKeywordDocumentsDto> get documents =>
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
      {@JsonKey(name: 'place_name') required String placeName,
      required String? distance,
      @JsonKey(name: 'place_url') required String placeUrl,
      @JsonKey(name: 'category_name') required String categoryName,
      @JsonKey(name: 'address_name') required String addressName,
      @JsonKey(name: 'road_address_name') required String roadAddressName,
      required String id,
      required String phone,
      @JsonKey(name: 'category_group_code') required String categoryGroupCode,
      @JsonKey(name: 'category_group_name') required String categoryGroupName,
      @JsonKey(name: 'x') required String latitude,
      @JsonKey(name: 'y') required String longitude}) {
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
  @JsonKey(name: 'place_name')
  String get placeName => throw _privateConstructorUsedError;
  String? get distance => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_url')
  String get placeUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_name')
  String get categoryName => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_name')
  String get addressName => throw _privateConstructorUsedError;
  @JsonKey(name: 'road_address_name')
  String get roadAddressName => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_group_code')
  String get categoryGroupCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_group_name')
  String get categoryGroupName => throw _privateConstructorUsedError;
  @JsonKey(name: 'x')
  String get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'y')
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
      {@JsonKey(name: 'place_name') String placeName,
      String? distance,
      @JsonKey(name: 'place_url') String placeUrl,
      @JsonKey(name: 'category_name') String categoryName,
      @JsonKey(name: 'address_name') String addressName,
      @JsonKey(name: 'road_address_name') String roadAddressName,
      String id,
      String phone,
      @JsonKey(name: 'category_group_code') String categoryGroupCode,
      @JsonKey(name: 'category_group_name') String categoryGroupName,
      @JsonKey(name: 'x') String latitude,
      @JsonKey(name: 'y') String longitude});
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
              as String?,
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
      {@JsonKey(name: 'place_name') String placeName,
      String? distance,
      @JsonKey(name: 'place_url') String placeUrl,
      @JsonKey(name: 'category_name') String categoryName,
      @JsonKey(name: 'address_name') String addressName,
      @JsonKey(name: 'road_address_name') String roadAddressName,
      String id,
      String phone,
      @JsonKey(name: 'category_group_code') String categoryGroupCode,
      @JsonKey(name: 'category_group_name') String categoryGroupName,
      @JsonKey(name: 'x') String latitude,
      @JsonKey(name: 'y') String longitude});
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
              as String?,
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
      {@JsonKey(name: 'place_name') required this.placeName,
      required this.distance,
      @JsonKey(name: 'place_url') required this.placeUrl,
      @JsonKey(name: 'category_name') required this.categoryName,
      @JsonKey(name: 'address_name') required this.addressName,
      @JsonKey(name: 'road_address_name') required this.roadAddressName,
      required this.id,
      required this.phone,
      @JsonKey(name: 'category_group_code') required this.categoryGroupCode,
      @JsonKey(name: 'category_group_name') required this.categoryGroupName,
      @JsonKey(name: 'x') required this.latitude,
      @JsonKey(name: 'y') required this.longitude})
      : super._();

  factory _$_ApiKakaoLocalKeywordDocumentsDto.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ApiKakaoLocalKeywordDocumentsDtoFromJson(json);

  @override
  @JsonKey(name: 'place_name')
  final String placeName;
  @override
  final String? distance;
  @override
  @JsonKey(name: 'place_url')
  final String placeUrl;
  @override
  @JsonKey(name: 'category_name')
  final String categoryName;
  @override
  @JsonKey(name: 'address_name')
  final String addressName;
  @override
  @JsonKey(name: 'road_address_name')
  final String roadAddressName;
  @override
  final String id;
  @override
  final String phone;
  @override
  @JsonKey(name: 'category_group_code')
  final String categoryGroupCode;
  @override
  @JsonKey(name: 'category_group_name')
  final String categoryGroupName;
  @override
  @JsonKey(name: 'x')
  final String latitude;
  @override
  @JsonKey(name: 'y')
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
      {@JsonKey(name: 'place_name')
          required String placeName,
      required String? distance,
      @JsonKey(name: 'place_url')
          required String placeUrl,
      @JsonKey(name: 'category_name')
          required String categoryName,
      @JsonKey(name: 'address_name')
          required String addressName,
      @JsonKey(name: 'road_address_name')
          required String roadAddressName,
      required String id,
      required String phone,
      @JsonKey(name: 'category_group_code')
          required String categoryGroupCode,
      @JsonKey(name: 'category_group_name')
          required String categoryGroupName,
      @JsonKey(name: 'x')
          required String latitude,
      @JsonKey(name: 'y')
          required String longitude}) = _$_ApiKakaoLocalKeywordDocumentsDto;
  const _ApiKakaoLocalKeywordDocumentsDto._() : super._();

  factory _ApiKakaoLocalKeywordDocumentsDto.fromJson(
      Map<String, dynamic> json) = _$_ApiKakaoLocalKeywordDocumentsDto.fromJson;

  @override
  @JsonKey(name: 'place_name')
  String get placeName => throw _privateConstructorUsedError;
  @override
  String? get distance => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'place_url')
  String get placeUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'category_name')
  String get categoryName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'address_name')
  String get addressName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'road_address_name')
  String get roadAddressName => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get phone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'category_group_code')
  String get categoryGroupCode => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'category_group_name')
  String get categoryGroupName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'x')
  String get latitude => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'y')
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
      {@JsonKey(name: 'pageable_count') required int pageableCount,
      @JsonKey(name: 'total_count') required int totalCount,
      @JsonKey(name: 'is_end') required bool isEnd}) {
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
  @JsonKey(name: 'pageable_count')
  int get pageableCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_end')
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
  $Res call(
      {@JsonKey(name: 'pageable_count') int pageableCount,
      @JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'is_end') bool isEnd});
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
  $Res call(
      {@JsonKey(name: 'pageable_count') int pageableCount,
      @JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'is_end') bool isEnd});
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
      {@JsonKey(name: 'pageable_count') required this.pageableCount,
      @JsonKey(name: 'total_count') required this.totalCount,
      @JsonKey(name: 'is_end') required this.isEnd})
      : super._();

  factory _$_ApiKakaoLocalKeywordMetaDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoLocalKeywordMetaDtoFromJson(json);

  @override
  @JsonKey(name: 'pageable_count')
  final int pageableCount;
  @override
  @JsonKey(name: 'total_count')
  final int totalCount;
  @override
  @JsonKey(name: 'is_end')
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
          {@JsonKey(name: 'pageable_count') required int pageableCount,
          @JsonKey(name: 'total_count') required int totalCount,
          @JsonKey(name: 'is_end') required bool isEnd}) =
      _$_ApiKakaoLocalKeywordMetaDto;
  const _ApiKakaoLocalKeywordMetaDto._() : super._();

  factory _ApiKakaoLocalKeywordMetaDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoLocalKeywordMetaDto.fromJson;

  @override
  @JsonKey(name: 'pageable_count')
  int get pageableCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'is_end')
  bool get isEnd => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalKeywordMetaDtoCopyWith<_ApiKakaoLocalKeywordMetaDto>
      get copyWith => throw _privateConstructorUsedError;
}
