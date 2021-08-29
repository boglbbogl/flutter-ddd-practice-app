// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_translate_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKakaoTranslateDto _$ApiKakaoTranslateDtoFromJson(Map<String, dynamic> json) {
  return _ApiKakaoTranslateDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoTranslateDtoTearOff {
  const _$ApiKakaoTranslateDtoTearOff();

  _ApiKakaoTranslateDto call(
      {@JsonKey(name: "translated_text")
          required List<dynamic> translatedText}) {
    return _ApiKakaoTranslateDto(
      translatedText: translatedText,
    );
  }

  ApiKakaoTranslateDto fromJson(Map<String, Object> json) {
    return ApiKakaoTranslateDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoTranslateDto = _$ApiKakaoTranslateDtoTearOff();

/// @nodoc
mixin _$ApiKakaoTranslateDto {
  @JsonKey(name: "translated_text")
  List<dynamic> get translatedText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoTranslateDtoCopyWith<ApiKakaoTranslateDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoTranslateDtoCopyWith<$Res> {
  factory $ApiKakaoTranslateDtoCopyWith(ApiKakaoTranslateDto value,
          $Res Function(ApiKakaoTranslateDto) then) =
      _$ApiKakaoTranslateDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: "translated_text") List<dynamic> translatedText});
}

/// @nodoc
class _$ApiKakaoTranslateDtoCopyWithImpl<$Res>
    implements $ApiKakaoTranslateDtoCopyWith<$Res> {
  _$ApiKakaoTranslateDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoTranslateDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoTranslateDto) _then;

  @override
  $Res call({
    Object? translatedText = freezed,
  }) {
    return _then(_value.copyWith(
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoTranslateDtoCopyWith<$Res>
    implements $ApiKakaoTranslateDtoCopyWith<$Res> {
  factory _$ApiKakaoTranslateDtoCopyWith(_ApiKakaoTranslateDto value,
          $Res Function(_ApiKakaoTranslateDto) then) =
      __$ApiKakaoTranslateDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: "translated_text") List<dynamic> translatedText});
}

/// @nodoc
class __$ApiKakaoTranslateDtoCopyWithImpl<$Res>
    extends _$ApiKakaoTranslateDtoCopyWithImpl<$Res>
    implements _$ApiKakaoTranslateDtoCopyWith<$Res> {
  __$ApiKakaoTranslateDtoCopyWithImpl(
      _ApiKakaoTranslateDto _value, $Res Function(_ApiKakaoTranslateDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoTranslateDto));

  @override
  _ApiKakaoTranslateDto get _value => super._value as _ApiKakaoTranslateDto;

  @override
  $Res call({
    Object? translatedText = freezed,
  }) {
    return _then(_ApiKakaoTranslateDto(
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoTranslateDto extends _ApiKakaoTranslateDto {
  const _$_ApiKakaoTranslateDto(
      {@JsonKey(name: "translated_text") required this.translatedText})
      : super._();

  factory _$_ApiKakaoTranslateDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoTranslateDtoFromJson(json);

  @override
  @JsonKey(name: "translated_text")
  final List<dynamic> translatedText;

  @override
  String toString() {
    return 'ApiKakaoTranslateDto(translatedText: $translatedText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoTranslateDto &&
            (identical(other.translatedText, translatedText) ||
                const DeepCollectionEquality()
                    .equals(other.translatedText, translatedText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(translatedText);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoTranslateDtoCopyWith<_ApiKakaoTranslateDto> get copyWith =>
      __$ApiKakaoTranslateDtoCopyWithImpl<_ApiKakaoTranslateDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoTranslateDtoToJson(this);
  }
}

abstract class _ApiKakaoTranslateDto extends ApiKakaoTranslateDto {
  const factory _ApiKakaoTranslateDto(
      {@JsonKey(name: "translated_text")
          required List<dynamic> translatedText}) = _$_ApiKakaoTranslateDto;
  const _ApiKakaoTranslateDto._() : super._();

  factory _ApiKakaoTranslateDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoTranslateDto.fromJson;

  @override
  @JsonKey(name: "translated_text")
  List<dynamic> get translatedText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoTranslateDtoCopyWith<_ApiKakaoTranslateDto> get copyWith =>
      throw _privateConstructorUsedError;
}
