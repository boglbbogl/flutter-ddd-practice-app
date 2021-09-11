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
      {@JsonKey(name: 'srcLangType') required String source,
      @JsonKey(name: 'tarLangType') required String target,
      @JsonKey(name: 'translatedText') required String text}) {
    return _ApiNaverPapagoDto(
      source: source,
      target: target,
      text: text,
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
  @JsonKey(name: 'srcLangType')
  String get source => throw _privateConstructorUsedError;
  @JsonKey(name: 'tarLangType')
  String get target => throw _privateConstructorUsedError;
  @JsonKey(name: 'translatedText')
  String get text => throw _privateConstructorUsedError;

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
  $Res call(
      {@JsonKey(name: 'srcLangType') String source,
      @JsonKey(name: 'tarLangType') String target,
      @JsonKey(name: 'translatedText') String text});
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
    Object? source = freezed,
    Object? target = freezed,
    Object? text = freezed,
  }) {
    return _then(_value.copyWith(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
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
  $Res call(
      {@JsonKey(name: 'srcLangType') String source,
      @JsonKey(name: 'tarLangType') String target,
      @JsonKey(name: 'translatedText') String text});
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
    Object? source = freezed,
    Object? target = freezed,
    Object? text = freezed,
  }) {
    return _then(_ApiNaverPapagoDto(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiNaverPapagoDto extends _ApiNaverPapagoDto {
  const _$_ApiNaverPapagoDto(
      {@JsonKey(name: 'srcLangType') required this.source,
      @JsonKey(name: 'tarLangType') required this.target,
      @JsonKey(name: 'translatedText') required this.text})
      : super._();

  factory _$_ApiNaverPapagoDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiNaverPapagoDtoFromJson(json);

  @override
  @JsonKey(name: 'srcLangType')
  final String source;
  @override
  @JsonKey(name: 'tarLangType')
  final String target;
  @override
  @JsonKey(name: 'translatedText')
  final String text;

  @override
  String toString() {
    return 'ApiNaverPapagoDto(source: $source, target: $target, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverPapagoDto &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(text);

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
          {@JsonKey(name: 'srcLangType') required String source,
          @JsonKey(name: 'tarLangType') required String target,
          @JsonKey(name: 'translatedText') required String text}) =
      _$_ApiNaverPapagoDto;
  const _ApiNaverPapagoDto._() : super._();

  factory _ApiNaverPapagoDto.fromJson(Map<String, dynamic> json) =
      _$_ApiNaverPapagoDto.fromJson;

  @override
  @JsonKey(name: 'srcLangType')
  String get source => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'tarLangType')
  String get target => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'translatedText')
  String get text => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverPapagoDtoCopyWith<_ApiNaverPapagoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
