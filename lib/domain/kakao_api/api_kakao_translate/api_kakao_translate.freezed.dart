// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_translate.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoTranslateTearOff {
  const _$ApiKakaoTranslateTearOff();

  _ApiKakaoTranslate call({required List<dynamic> translatedText}) {
    return _ApiKakaoTranslate(
      translatedText: translatedText,
    );
  }
}

/// @nodoc
const $ApiKakaoTranslate = _$ApiKakaoTranslateTearOff();

/// @nodoc
mixin _$ApiKakaoTranslate {
  List<dynamic> get translatedText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoTranslateCopyWith<ApiKakaoTranslate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoTranslateCopyWith<$Res> {
  factory $ApiKakaoTranslateCopyWith(
          ApiKakaoTranslate value, $Res Function(ApiKakaoTranslate) then) =
      _$ApiKakaoTranslateCopyWithImpl<$Res>;
  $Res call({List<dynamic> translatedText});
}

/// @nodoc
class _$ApiKakaoTranslateCopyWithImpl<$Res>
    implements $ApiKakaoTranslateCopyWith<$Res> {
  _$ApiKakaoTranslateCopyWithImpl(this._value, this._then);

  final ApiKakaoTranslate _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoTranslate) _then;

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
abstract class _$ApiKakaoTranslateCopyWith<$Res>
    implements $ApiKakaoTranslateCopyWith<$Res> {
  factory _$ApiKakaoTranslateCopyWith(
          _ApiKakaoTranslate value, $Res Function(_ApiKakaoTranslate) then) =
      __$ApiKakaoTranslateCopyWithImpl<$Res>;
  @override
  $Res call({List<dynamic> translatedText});
}

/// @nodoc
class __$ApiKakaoTranslateCopyWithImpl<$Res>
    extends _$ApiKakaoTranslateCopyWithImpl<$Res>
    implements _$ApiKakaoTranslateCopyWith<$Res> {
  __$ApiKakaoTranslateCopyWithImpl(
      _ApiKakaoTranslate _value, $Res Function(_ApiKakaoTranslate) _then)
      : super(_value, (v) => _then(v as _ApiKakaoTranslate));

  @override
  _ApiKakaoTranslate get _value => super._value as _ApiKakaoTranslate;

  @override
  $Res call({
    Object? translatedText = freezed,
  }) {
    return _then(_ApiKakaoTranslate(
      translatedText: translatedText == freezed
          ? _value.translatedText
          : translatedText // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoTranslate implements _ApiKakaoTranslate {
  const _$_ApiKakaoTranslate({required this.translatedText});

  @override
  final List<dynamic> translatedText;

  @override
  String toString() {
    return 'ApiKakaoTranslate(translatedText: $translatedText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoTranslate &&
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
  _$ApiKakaoTranslateCopyWith<_ApiKakaoTranslate> get copyWith =>
      __$ApiKakaoTranslateCopyWithImpl<_ApiKakaoTranslate>(this, _$identity);
}

abstract class _ApiKakaoTranslate implements ApiKakaoTranslate {
  const factory _ApiKakaoTranslate({required List<dynamic> translatedText}) =
      _$_ApiKakaoTranslate;

  @override
  List<dynamic> get translatedText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoTranslateCopyWith<_ApiKakaoTranslate> get copyWith =>
      throw _privateConstructorUsedError;
}
