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
class _$ApiKaKaoDetectLangTearOff {
  const _$ApiKaKaoDetectLangTearOff();

  _ApiKaKaoDetectLang call(
      {required String code,
      required String name,
      required double confidence}) {
    return _ApiKaKaoDetectLang(
      code: code,
      name: name,
      confidence: confidence,
    );
  }
}

/// @nodoc
const $ApiKaKaoDetectLang = _$ApiKaKaoDetectLangTearOff();

/// @nodoc
mixin _$ApiKaKaoDetectLang {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  double get confidence => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKaKaoDetectLangCopyWith<ApiKaKaoDetectLang> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKaKaoDetectLangCopyWith<$Res> {
  factory $ApiKaKaoDetectLangCopyWith(
          ApiKaKaoDetectLang value, $Res Function(ApiKaKaoDetectLang) then) =
      _$ApiKaKaoDetectLangCopyWithImpl<$Res>;
  $Res call({String code, String name, double confidence});
}

/// @nodoc
class _$ApiKaKaoDetectLangCopyWithImpl<$Res>
    implements $ApiKaKaoDetectLangCopyWith<$Res> {
  _$ApiKaKaoDetectLangCopyWithImpl(this._value, this._then);

  final ApiKaKaoDetectLang _value;
  // ignore: unused_field
  final $Res Function(ApiKaKaoDetectLang) _then;

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
abstract class _$ApiKaKaoDetectLangCopyWith<$Res>
    implements $ApiKaKaoDetectLangCopyWith<$Res> {
  factory _$ApiKaKaoDetectLangCopyWith(
          _ApiKaKaoDetectLang value, $Res Function(_ApiKaKaoDetectLang) then) =
      __$ApiKaKaoDetectLangCopyWithImpl<$Res>;
  @override
  $Res call({String code, String name, double confidence});
}

/// @nodoc
class __$ApiKaKaoDetectLangCopyWithImpl<$Res>
    extends _$ApiKaKaoDetectLangCopyWithImpl<$Res>
    implements _$ApiKaKaoDetectLangCopyWith<$Res> {
  __$ApiKaKaoDetectLangCopyWithImpl(
      _ApiKaKaoDetectLang _value, $Res Function(_ApiKaKaoDetectLang) _then)
      : super(_value, (v) => _then(v as _ApiKaKaoDetectLang));

  @override
  _ApiKaKaoDetectLang get _value => super._value as _ApiKaKaoDetectLang;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? confidence = freezed,
  }) {
    return _then(_ApiKaKaoDetectLang(
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

class _$_ApiKaKaoDetectLang implements _ApiKaKaoDetectLang {
  const _$_ApiKaKaoDetectLang(
      {required this.code, required this.name, required this.confidence});

  @override
  final String code;
  @override
  final String name;
  @override
  final double confidence;

  @override
  String toString() {
    return 'ApiKaKaoDetectLang(code: $code, name: $name, confidence: $confidence)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKaKaoDetectLang &&
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
  _$ApiKaKaoDetectLangCopyWith<_ApiKaKaoDetectLang> get copyWith =>
      __$ApiKaKaoDetectLangCopyWithImpl<_ApiKaKaoDetectLang>(this, _$identity);
}

abstract class _ApiKaKaoDetectLang implements ApiKaKaoDetectLang {
  const factory _ApiKaKaoDetectLang(
      {required String code,
      required String name,
      required double confidence}) = _$_ApiKaKaoDetectLang;

  @override
  String get code => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  double get confidence => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKaKaoDetectLangCopyWith<_ApiKaKaoDetectLang> get copyWith =>
      throw _privateConstructorUsedError;
}
