// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_papago.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNaverPapagoTearOff {
  const _$ApiNaverPapagoTearOff();

  _ApiNaverPapago call(
      {required String srcLangType,
      required String tarLangType,
      required String translatedText}) {
    return _ApiNaverPapago(
      srcLangType: srcLangType,
      tarLangType: tarLangType,
      translatedText: translatedText,
    );
  }
}

/// @nodoc
const $ApiNaverPapago = _$ApiNaverPapagoTearOff();

/// @nodoc
mixin _$ApiNaverPapago {
  String get srcLangType => throw _privateConstructorUsedError;
  String get tarLangType => throw _privateConstructorUsedError;
  String get translatedText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverPapagoCopyWith<ApiNaverPapago> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverPapagoCopyWith<$Res> {
  factory $ApiNaverPapagoCopyWith(
          ApiNaverPapago value, $Res Function(ApiNaverPapago) then) =
      _$ApiNaverPapagoCopyWithImpl<$Res>;
  $Res call({String srcLangType, String tarLangType, String translatedText});
}

/// @nodoc
class _$ApiNaverPapagoCopyWithImpl<$Res>
    implements $ApiNaverPapagoCopyWith<$Res> {
  _$ApiNaverPapagoCopyWithImpl(this._value, this._then);

  final ApiNaverPapago _value;
  // ignore: unused_field
  final $Res Function(ApiNaverPapago) _then;

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
abstract class _$ApiNaverPapagoCopyWith<$Res>
    implements $ApiNaverPapagoCopyWith<$Res> {
  factory _$ApiNaverPapagoCopyWith(
          _ApiNaverPapago value, $Res Function(_ApiNaverPapago) then) =
      __$ApiNaverPapagoCopyWithImpl<$Res>;
  @override
  $Res call({String srcLangType, String tarLangType, String translatedText});
}

/// @nodoc
class __$ApiNaverPapagoCopyWithImpl<$Res>
    extends _$ApiNaverPapagoCopyWithImpl<$Res>
    implements _$ApiNaverPapagoCopyWith<$Res> {
  __$ApiNaverPapagoCopyWithImpl(
      _ApiNaverPapago _value, $Res Function(_ApiNaverPapago) _then)
      : super(_value, (v) => _then(v as _ApiNaverPapago));

  @override
  _ApiNaverPapago get _value => super._value as _ApiNaverPapago;

  @override
  $Res call({
    Object? srcLangType = freezed,
    Object? tarLangType = freezed,
    Object? translatedText = freezed,
  }) {
    return _then(_ApiNaverPapago(
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

class _$_ApiNaverPapago implements _ApiNaverPapago {
  const _$_ApiNaverPapago(
      {required this.srcLangType,
      required this.tarLangType,
      required this.translatedText});

  @override
  final String srcLangType;
  @override
  final String tarLangType;
  @override
  final String translatedText;

  @override
  String toString() {
    return 'ApiNaverPapago(srcLangType: $srcLangType, tarLangType: $tarLangType, translatedText: $translatedText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverPapago &&
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
  _$ApiNaverPapagoCopyWith<_ApiNaverPapago> get copyWith =>
      __$ApiNaverPapagoCopyWithImpl<_ApiNaverPapago>(this, _$identity);
}

abstract class _ApiNaverPapago implements ApiNaverPapago {
  const factory _ApiNaverPapago(
      {required String srcLangType,
      required String tarLangType,
      required String translatedText}) = _$_ApiNaverPapago;

  @override
  String get srcLangType => throw _privateConstructorUsedError;
  @override
  String get tarLangType => throw _privateConstructorUsedError;
  @override
  String get translatedText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverPapagoCopyWith<_ApiNaverPapago> get copyWith =>
      throw _privateConstructorUsedError;
}
