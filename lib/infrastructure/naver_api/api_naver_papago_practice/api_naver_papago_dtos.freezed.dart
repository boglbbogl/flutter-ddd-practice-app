// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_papago_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiNaverPapagoDto _$ApiNaverPapagoDtoFromJson(Map<String, dynamic> json) {
  return _ApiNaverPapagoDto.fromJson(json);
}

/// @nodoc
class _$ApiNaverPapagoDtoTearOff {
  const _$ApiNaverPapagoDtoTearOff();

  _ApiNaverPapagoDto call(
      {required String srcLangType,
      required String tarLangType,
      required String translatedText}) {
    return _ApiNaverPapagoDto(
      srcLangType: srcLangType,
      tarLangType: tarLangType,
      translatedText: translatedText,
    );
  }

  ApiNaverPapagoDto fromJson(Map<String, Object> json) {
    return ApiNaverPapagoDto.fromJson(json);
  }
}

/// @nodoc
const $ApiNaverPapagoDto = _$ApiNaverPapagoDtoTearOff();

/// @nodoc
mixin _$ApiNaverPapagoDto {
  String get srcLangType => throw _privateConstructorUsedError;
  String get tarLangType => throw _privateConstructorUsedError;
  String get translatedText => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiNaverPapagoDtoCopyWith<ApiNaverPapagoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverPapagoDtoCopyWith<$Res> {
  factory $ApiNaverPapagoDtoCopyWith(
          ApiNaverPapagoDto value, $Res Function(ApiNaverPapagoDto) then) =
      _$ApiNaverPapagoDtoCopyWithImpl<$Res>;
  $Res call({String srcLangType, String tarLangType, String translatedText});
}

/// @nodoc
class _$ApiNaverPapagoDtoCopyWithImpl<$Res>
    implements $ApiNaverPapagoDtoCopyWith<$Res> {
  _$ApiNaverPapagoDtoCopyWithImpl(this._value, this._then);

  final ApiNaverPapagoDto _value;
  // ignore: unused_field
  final $Res Function(ApiNaverPapagoDto) _then;

  @override
  $Res call({
    Object? srcLangType = freezed,
    Object? tarLangType = freezed,
    Object? translatedText = freezed,
  }) {
    return _then(_value.copyWith(
      srcLangType: srcLangType == freezed
          ? _value.srcLangType
          : srcLangType // ignore: cast_nullable_to_non_nullable
              as String,
      tarLangType: tarLangType == freezed
          ? _value.tarLangType
          : tarLangType // ignore: cast_nullable_to_non_nullable
              as String,
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverPapagoDtoCopyWith<$Res>
    implements $ApiNaverPapagoDtoCopyWith<$Res> {
  factory _$ApiNaverPapagoDtoCopyWith(
          _ApiNaverPapagoDto value, $Res Function(_ApiNaverPapagoDto) then) =
      __$ApiNaverPapagoDtoCopyWithImpl<$Res>;
  @override
  $Res call({String srcLangType, String tarLangType, String translatedText});
}

/// @nodoc
class __$ApiNaverPapagoDtoCopyWithImpl<$Res>
    extends _$ApiNaverPapagoDtoCopyWithImpl<$Res>
    implements _$ApiNaverPapagoDtoCopyWith<$Res> {
  __$ApiNaverPapagoDtoCopyWithImpl(
      _ApiNaverPapagoDto _value, $Res Function(_ApiNaverPapagoDto) _then)
      : super(_value, (v) => _then(v as _ApiNaverPapagoDto));

  @override
  _ApiNaverPapagoDto get _value => super._value as _ApiNaverPapagoDto;

  @override
  $Res call({
    Object? srcLangType = freezed,
    Object? tarLangType = freezed,
    Object? translatedText = freezed,
  }) {
    return _then(_ApiNaverPapagoDto(
      srcLangType: srcLangType == freezed
          ? _value.srcLangType
          : srcLangType // ignore: cast_nullable_to_non_nullable
              as String,
      tarLangType: tarLangType == freezed
          ? _value.tarLangType
          : tarLangType // ignore: cast_nullable_to_non_nullable
              as String,
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiNaverPapagoDto extends _ApiNaverPapagoDto {
  const _$_ApiNaverPapagoDto(
      {required this.srcLangType,
      required this.tarLangType,
      required this.translatedText})
      : super._();

  factory _$_ApiNaverPapagoDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiNaverPapagoDtoFromJson(json);

  @override
  final String srcLangType;
  @override
  final String tarLangType;
  @override
  final String translatedText;

  @override
  String toString() {
    return 'ApiNaverPapagoDto(srcLangType: $srcLangType, tarLangType: $tarLangType, translatedText: $translatedText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverPapagoDto &&
            (identical(other.srcLangType, srcLangType) ||
                const DeepCollectionEquality()
                    .equals(other.srcLangType, srcLangType)) &&
            (identical(other.tarLangType, tarLangType) ||
                const DeepCollectionEquality()
                    .equals(other.tarLangType, tarLangType)) &&
            (identical(other.translatedText, translatedText) ||
                const DeepCollectionEquality()
                    .equals(other.translatedText, translatedText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(srcLangType) ^
      const DeepCollectionEquality().hash(tarLangType) ^
      const DeepCollectionEquality().hash(translatedText);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverPapagoDtoCopyWith<_ApiNaverPapagoDto> get copyWith =>
      __$ApiNaverPapagoDtoCopyWithImpl<_ApiNaverPapagoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiNaverPapagoDtoToJson(this);
  }
}

abstract class _ApiNaverPapagoDto extends ApiNaverPapagoDto {
  const factory _ApiNaverPapagoDto(
      {required String srcLangType,
      required String tarLangType,
      required String translatedText}) = _$_ApiNaverPapagoDto;
  const _ApiNaverPapagoDto._() : super._();

  factory _ApiNaverPapagoDto.fromJson(Map<String, dynamic> json) =
      _$_ApiNaverPapagoDto.fromJson;

  @override
  String get srcLangType => throw _privateConstructorUsedError;
  @override
  String get tarLangType => throw _privateConstructorUsedError;
  @override
  String get translatedText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverPapagoDtoCopyWith<_ApiNaverPapagoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
