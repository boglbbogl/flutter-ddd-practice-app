// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_romanization_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiNaverRomanizationDto _$ApiNaverRomanizationDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiNaverRomanizationDto.fromJson(json);
}

/// @nodoc
class _$ApiNaverRomanizationDtoTearOff {
  const _$ApiNaverRomanizationDtoTearOff();

  _ApiNaverRomanizationDto call(
      {required String sFirstName,
      required List<ApiNaverRomanizationItemsDto> aItems}) {
    return _ApiNaverRomanizationDto(
      sFirstName: sFirstName,
      aItems: aItems,
    );
  }

  ApiNaverRomanizationDto fromJson(Map<String, Object> json) {
    return ApiNaverRomanizationDto.fromJson(json);
  }
}

/// @nodoc
const $ApiNaverRomanizationDto = _$ApiNaverRomanizationDtoTearOff();

/// @nodoc
mixin _$ApiNaverRomanizationDto {
  String get sFirstName => throw _privateConstructorUsedError;
  List<ApiNaverRomanizationItemsDto> get aItems =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiNaverRomanizationDtoCopyWith<ApiNaverRomanizationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverRomanizationDtoCopyWith<$Res> {
  factory $ApiNaverRomanizationDtoCopyWith(ApiNaverRomanizationDto value,
          $Res Function(ApiNaverRomanizationDto) then) =
      _$ApiNaverRomanizationDtoCopyWithImpl<$Res>;
  $Res call({String sFirstName, List<ApiNaverRomanizationItemsDto> aItems});
}

/// @nodoc
class _$ApiNaverRomanizationDtoCopyWithImpl<$Res>
    implements $ApiNaverRomanizationDtoCopyWith<$Res> {
  _$ApiNaverRomanizationDtoCopyWithImpl(this._value, this._then);

  final ApiNaverRomanizationDto _value;
  // ignore: unused_field
  final $Res Function(ApiNaverRomanizationDto) _then;

  @override
  $Res call({
    Object? sFirstName = freezed,
    Object? aItems = freezed,
  }) {
    return _then(_value.copyWith(
      sFirstName: sFirstName == freezed
          ? _value.sFirstName
          : sFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      aItems: aItems == freezed
          ? _value.aItems
          : aItems // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverRomanizationItemsDto>,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverRomanizationDtoCopyWith<$Res>
    implements $ApiNaverRomanizationDtoCopyWith<$Res> {
  factory _$ApiNaverRomanizationDtoCopyWith(_ApiNaverRomanizationDto value,
          $Res Function(_ApiNaverRomanizationDto) then) =
      __$ApiNaverRomanizationDtoCopyWithImpl<$Res>;
  @override
  $Res call({String sFirstName, List<ApiNaverRomanizationItemsDto> aItems});
}

/// @nodoc
class __$ApiNaverRomanizationDtoCopyWithImpl<$Res>
    extends _$ApiNaverRomanizationDtoCopyWithImpl<$Res>
    implements _$ApiNaverRomanizationDtoCopyWith<$Res> {
  __$ApiNaverRomanizationDtoCopyWithImpl(_ApiNaverRomanizationDto _value,
      $Res Function(_ApiNaverRomanizationDto) _then)
      : super(_value, (v) => _then(v as _ApiNaverRomanizationDto));

  @override
  _ApiNaverRomanizationDto get _value =>
      super._value as _ApiNaverRomanizationDto;

  @override
  $Res call({
    Object? sFirstName = freezed,
    Object? aItems = freezed,
  }) {
    return _then(_ApiNaverRomanizationDto(
      sFirstName: sFirstName == freezed
          ? _value.sFirstName
          : sFirstName // ignore: cast_nullable_to_non_nullable
              as String,
      aItems: aItems == freezed
          ? _value.aItems
          : aItems // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverRomanizationItemsDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiNaverRomanizationDto extends _ApiNaverRomanizationDto {
  const _$_ApiNaverRomanizationDto(
      {required this.sFirstName, required this.aItems})
      : super._();

  factory _$_ApiNaverRomanizationDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiNaverRomanizationDtoFromJson(json);

  @override
  final String sFirstName;
  @override
  final List<ApiNaverRomanizationItemsDto> aItems;

  @override
  String toString() {
    return 'ApiNaverRomanizationDto(sFirstName: $sFirstName, aItems: $aItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverRomanizationDto &&
            (identical(other.sFirstName, sFirstName) ||
                const DeepCollectionEquality()
                    .equals(other.sFirstName, sFirstName)) &&
            (identical(other.aItems, aItems) ||
                const DeepCollectionEquality().equals(other.aItems, aItems)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sFirstName) ^
      const DeepCollectionEquality().hash(aItems);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverRomanizationDtoCopyWith<_ApiNaverRomanizationDto> get copyWith =>
      __$ApiNaverRomanizationDtoCopyWithImpl<_ApiNaverRomanizationDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiNaverRomanizationDtoToJson(this);
  }
}

abstract class _ApiNaverRomanizationDto extends ApiNaverRomanizationDto {
  const factory _ApiNaverRomanizationDto(
          {required String sFirstName,
          required List<ApiNaverRomanizationItemsDto> aItems}) =
      _$_ApiNaverRomanizationDto;
  const _ApiNaverRomanizationDto._() : super._();

  factory _ApiNaverRomanizationDto.fromJson(Map<String, dynamic> json) =
      _$_ApiNaverRomanizationDto.fromJson;

  @override
  String get sFirstName => throw _privateConstructorUsedError;
  @override
  List<ApiNaverRomanizationItemsDto> get aItems =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverRomanizationDtoCopyWith<_ApiNaverRomanizationDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ApiNaverRomanizationItemsDto _$ApiNaverRomanizationItemsDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiNaverRomanizationItemsDto.fromJson(json);
}

/// @nodoc
class _$ApiNaverRomanizationItemsDtoTearOff {
  const _$ApiNaverRomanizationItemsDtoTearOff();

  _ApiNaverRomanizationItemsDto call(
      {required String name, required String score}) {
    return _ApiNaverRomanizationItemsDto(
      name: name,
      score: score,
    );
  }

  ApiNaverRomanizationItemsDto fromJson(Map<String, Object> json) {
    return ApiNaverRomanizationItemsDto.fromJson(json);
  }
}

/// @nodoc
const $ApiNaverRomanizationItemsDto = _$ApiNaverRomanizationItemsDtoTearOff();

/// @nodoc
mixin _$ApiNaverRomanizationItemsDto {
  String get name => throw _privateConstructorUsedError;
  String get score => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiNaverRomanizationItemsDtoCopyWith<ApiNaverRomanizationItemsDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverRomanizationItemsDtoCopyWith<$Res> {
  factory $ApiNaverRomanizationItemsDtoCopyWith(
          ApiNaverRomanizationItemsDto value,
          $Res Function(ApiNaverRomanizationItemsDto) then) =
      _$ApiNaverRomanizationItemsDtoCopyWithImpl<$Res>;
  $Res call({String name, String score});
}

/// @nodoc
class _$ApiNaverRomanizationItemsDtoCopyWithImpl<$Res>
    implements $ApiNaverRomanizationItemsDtoCopyWith<$Res> {
  _$ApiNaverRomanizationItemsDtoCopyWithImpl(this._value, this._then);

  final ApiNaverRomanizationItemsDto _value;
  // ignore: unused_field
  final $Res Function(ApiNaverRomanizationItemsDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? score = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverRomanizationItemsDtoCopyWith<$Res>
    implements $ApiNaverRomanizationItemsDtoCopyWith<$Res> {
  factory _$ApiNaverRomanizationItemsDtoCopyWith(
          _ApiNaverRomanizationItemsDto value,
          $Res Function(_ApiNaverRomanizationItemsDto) then) =
      __$ApiNaverRomanizationItemsDtoCopyWithImpl<$Res>;
  @override
  $Res call({String name, String score});
}

/// @nodoc
class __$ApiNaverRomanizationItemsDtoCopyWithImpl<$Res>
    extends _$ApiNaverRomanizationItemsDtoCopyWithImpl<$Res>
    implements _$ApiNaverRomanizationItemsDtoCopyWith<$Res> {
  __$ApiNaverRomanizationItemsDtoCopyWithImpl(
      _ApiNaverRomanizationItemsDto _value,
      $Res Function(_ApiNaverRomanizationItemsDto) _then)
      : super(_value, (v) => _then(v as _ApiNaverRomanizationItemsDto));

  @override
  _ApiNaverRomanizationItemsDto get _value =>
      super._value as _ApiNaverRomanizationItemsDto;

  @override
  $Res call({
    Object? name = freezed,
    Object? score = freezed,
  }) {
    return _then(_ApiNaverRomanizationItemsDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      score: score == freezed
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiNaverRomanizationItemsDto extends _ApiNaverRomanizationItemsDto {
  const _$_ApiNaverRomanizationItemsDto(
      {required this.name, required this.score})
      : super._();

  factory _$_ApiNaverRomanizationItemsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiNaverRomanizationItemsDtoFromJson(json);

  @override
  final String name;
  @override
  final String score;

  @override
  String toString() {
    return 'ApiNaverRomanizationItemsDto(name: $name, score: $score)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverRomanizationItemsDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.score, score) ||
                const DeepCollectionEquality().equals(other.score, score)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(score);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverRomanizationItemsDtoCopyWith<_ApiNaverRomanizationItemsDto>
      get copyWith => __$ApiNaverRomanizationItemsDtoCopyWithImpl<
          _ApiNaverRomanizationItemsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiNaverRomanizationItemsDtoToJson(this);
  }
}

abstract class _ApiNaverRomanizationItemsDto
    extends ApiNaverRomanizationItemsDto {
  const factory _ApiNaverRomanizationItemsDto(
      {required String name,
      required String score}) = _$_ApiNaverRomanizationItemsDto;
  const _ApiNaverRomanizationItemsDto._() : super._();

  factory _ApiNaverRomanizationItemsDto.fromJson(Map<String, dynamic> json) =
      _$_ApiNaverRomanizationItemsDto.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get score => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverRomanizationItemsDtoCopyWith<_ApiNaverRomanizationItemsDto>
      get copyWith => throw _privateConstructorUsedError;
}
