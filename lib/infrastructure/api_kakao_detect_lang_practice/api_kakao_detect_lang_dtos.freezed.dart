// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_detect_lang_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKakaoDetectLangDto _$ApiKakaoDetectLangDtoFromJson(
    Map<String, dynamic> json) {
  return _ApiKakaoDetectLangDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoDetectLangDtoTearOff {
  const _$ApiKakaoDetectLangDtoTearOff();

  _ApiKakaoDetectLangDto call(
      {required String code,
      required String name,
      required double confidence}) {
    return _ApiKakaoDetectLangDto(
      code: code,
      name: name,
      confidence: confidence,
    );
  }

  ApiKakaoDetectLangDto fromJson(Map<String, Object> json) {
    return ApiKakaoDetectLangDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoDetectLangDto = _$ApiKakaoDetectLangDtoTearOff();

/// @nodoc
mixin _$ApiKakaoDetectLangDto {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get confidence => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoDetectLangDtoCopyWith<ApiKakaoDetectLangDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoDetectLangDtoCopyWith<$Res> {
  factory $ApiKakaoDetectLangDtoCopyWith(ApiKakaoDetectLangDto value,
          $Res Function(ApiKakaoDetectLangDto) then) =
      _$ApiKakaoDetectLangDtoCopyWithImpl<$Res>;
  $Res call({String code, String name, double confidence});
}

/// @nodoc
class _$ApiKakaoDetectLangDtoCopyWithImpl<$Res>
    implements $ApiKakaoDetectLangDtoCopyWith<$Res> {
  _$ApiKakaoDetectLangDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoDetectLangDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoDetectLangDto) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? confidence = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confidence: confidence == freezed
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoDetectLangDtoCopyWith<$Res>
    implements $ApiKakaoDetectLangDtoCopyWith<$Res> {
  factory _$ApiKakaoDetectLangDtoCopyWith(_ApiKakaoDetectLangDto value,
          $Res Function(_ApiKakaoDetectLangDto) then) =
      __$ApiKakaoDetectLangDtoCopyWithImpl<$Res>;
  @override
  $Res call({String code, String name, double confidence});
}

/// @nodoc
class __$ApiKakaoDetectLangDtoCopyWithImpl<$Res>
    extends _$ApiKakaoDetectLangDtoCopyWithImpl<$Res>
    implements _$ApiKakaoDetectLangDtoCopyWith<$Res> {
  __$ApiKakaoDetectLangDtoCopyWithImpl(_ApiKakaoDetectLangDto _value,
      $Res Function(_ApiKakaoDetectLangDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoDetectLangDto));

  @override
  _ApiKakaoDetectLangDto get _value => super._value as _ApiKakaoDetectLangDto;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? confidence = freezed,
  }) {
    return _then(_ApiKakaoDetectLangDto(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      confidence: confidence == freezed
          ? _value.confidence
          : confidence // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoDetectLangDto extends _ApiKakaoDetectLangDto {
  _$_ApiKakaoDetectLangDto(
      {required this.code, required this.name, required this.confidence})
      : super._();

  factory _$_ApiKakaoDetectLangDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoDetectLangDtoFromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final double confidence;

  @override
  String toString() {
    return 'ApiKakaoDetectLangDto(code: $code, name: $name, confidence: $confidence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoDetectLangDto &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.confidence, confidence) ||
                const DeepCollectionEquality()
                    .equals(other.confidence, confidence)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(confidence);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoDetectLangDtoCopyWith<_ApiKakaoDetectLangDto> get copyWith =>
      __$ApiKakaoDetectLangDtoCopyWithImpl<_ApiKakaoDetectLangDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoDetectLangDtoToJson(this);
  }
}

abstract class _ApiKakaoDetectLangDto extends ApiKakaoDetectLangDto {
  factory _ApiKakaoDetectLangDto(
      {required String code,
      required String name,
      required double confidence}) = _$_ApiKakaoDetectLangDto;
  _ApiKakaoDetectLangDto._() : super._();

  factory _ApiKakaoDetectLangDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoDetectLangDto.fromJson;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  double get confidence => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoDetectLangDtoCopyWith<_ApiKakaoDetectLangDto> get copyWith =>
      throw _privateConstructorUsedError;
}
