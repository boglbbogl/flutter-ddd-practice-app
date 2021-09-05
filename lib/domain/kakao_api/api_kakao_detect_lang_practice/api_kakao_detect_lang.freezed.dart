// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_detect_lang.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoDetectLangTearOff {
  const _$ApiKakaoDetectLangTearOff();

  _ApiKakaoDetectLang call(
      {required String code,
      required String name,
      required double confidence}) {
    return _ApiKakaoDetectLang(
      code: code,
      name: name,
      confidence: confidence,
    );
  }
}

/// @nodoc
const $ApiKakaoDetectLang = _$ApiKakaoDetectLangTearOff();

/// @nodoc
mixin _$ApiKakaoDetectLang {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get confidence => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoDetectLangCopyWith<ApiKakaoDetectLang> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoDetectLangCopyWith<$Res> {
  factory $ApiKakaoDetectLangCopyWith(
          ApiKakaoDetectLang value, $Res Function(ApiKakaoDetectLang) then) =
      _$ApiKakaoDetectLangCopyWithImpl<$Res>;
  $Res call({String code, String name, double confidence});
}

/// @nodoc
class _$ApiKakaoDetectLangCopyWithImpl<$Res>
    implements $ApiKakaoDetectLangCopyWith<$Res> {
  _$ApiKakaoDetectLangCopyWithImpl(this._value, this._then);

  final ApiKakaoDetectLang _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoDetectLang) _then;

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
abstract class _$ApiKakaoDetectLangCopyWith<$Res>
    implements $ApiKakaoDetectLangCopyWith<$Res> {
  factory _$ApiKakaoDetectLangCopyWith(
          _ApiKakaoDetectLang value, $Res Function(_ApiKakaoDetectLang) then) =
      __$ApiKakaoDetectLangCopyWithImpl<$Res>;
  @override
  $Res call({String code, String name, double confidence});
}

/// @nodoc
class __$ApiKakaoDetectLangCopyWithImpl<$Res>
    extends _$ApiKakaoDetectLangCopyWithImpl<$Res>
    implements _$ApiKakaoDetectLangCopyWith<$Res> {
  __$ApiKakaoDetectLangCopyWithImpl(
      _ApiKakaoDetectLang _value, $Res Function(_ApiKakaoDetectLang) _then)
      : super(_value, (v) => _then(v as _ApiKakaoDetectLang));

  @override
  _ApiKakaoDetectLang get _value => super._value as _ApiKakaoDetectLang;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? confidence = freezed,
  }) {
    return _then(_ApiKakaoDetectLang(
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

class _$_ApiKakaoDetectLang implements _ApiKakaoDetectLang {
  const _$_ApiKakaoDetectLang(
      {required this.code, required this.name, required this.confidence});

  @override
  final String code;
  @override
  final String name;
  @override
  final double confidence;

  @override
  String toString() {
    return 'ApiKakaoDetectLang(code: $code, name: $name, confidence: $confidence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoDetectLang &&
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
  _$ApiKakaoDetectLangCopyWith<_ApiKakaoDetectLang> get copyWith =>
      __$ApiKakaoDetectLangCopyWithImpl<_ApiKakaoDetectLang>(this, _$identity);
}

abstract class _ApiKakaoDetectLang implements ApiKakaoDetectLang {
  const factory _ApiKakaoDetectLang(
      {required String code,
      required String name,
      required double confidence}) = _$_ApiKakaoDetectLang;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  double get confidence => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoDetectLangCopyWith<_ApiKakaoDetectLang> get copyWith =>
      throw _privateConstructorUsedError;
}
