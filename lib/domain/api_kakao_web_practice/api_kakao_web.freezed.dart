// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_web.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoWebTearOff {
  const _$ApiKakaoWebTearOff();

  _ApiKakaoWeb call({required String title}) {
    return _ApiKakaoWeb(
      title: title,
    );
  }
}

/// @nodoc
const $ApiKakaoWeb = _$ApiKakaoWebTearOff();

/// @nodoc
mixin _$ApiKakaoWeb {
// test parameter
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoWebCopyWith<ApiKakaoWeb> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoWebCopyWith<$Res> {
  factory $ApiKakaoWebCopyWith(
          ApiKakaoWeb value, $Res Function(ApiKakaoWeb) then) =
      _$ApiKakaoWebCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class _$ApiKakaoWebCopyWithImpl<$Res> implements $ApiKakaoWebCopyWith<$Res> {
  _$ApiKakaoWebCopyWithImpl(this._value, this._then);

  final ApiKakaoWeb _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoWeb) _then;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoWebCopyWith<$Res>
    implements $ApiKakaoWebCopyWith<$Res> {
  factory _$ApiKakaoWebCopyWith(
          _ApiKakaoWeb value, $Res Function(_ApiKakaoWeb) then) =
      __$ApiKakaoWebCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

/// @nodoc
class __$ApiKakaoWebCopyWithImpl<$Res> extends _$ApiKakaoWebCopyWithImpl<$Res>
    implements _$ApiKakaoWebCopyWith<$Res> {
  __$ApiKakaoWebCopyWithImpl(
      _ApiKakaoWeb _value, $Res Function(_ApiKakaoWeb) _then)
      : super(_value, (v) => _then(v as _ApiKakaoWeb));

  @override
  _ApiKakaoWeb get _value => super._value as _ApiKakaoWeb;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_ApiKakaoWeb(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoWeb implements _ApiKakaoWeb {
  const _$_ApiKakaoWeb({required this.title});

  @override // test parameter
  final String title;

  @override
  String toString() {
    return 'ApiKakaoWeb(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoWeb &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoWebCopyWith<_ApiKakaoWeb> get copyWith =>
      __$ApiKakaoWebCopyWithImpl<_ApiKakaoWeb>(this, _$identity);
}

abstract class _ApiKakaoWeb implements ApiKakaoWeb {
  const factory _ApiKakaoWeb({required String title}) = _$_ApiKakaoWeb;

  @override // test parameter
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoWebCopyWith<_ApiKakaoWeb> get copyWith =>
      throw _privateConstructorUsedError;
}
