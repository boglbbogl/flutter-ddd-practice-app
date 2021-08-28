// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoBookTearOff {
  const _$ApiKakaoBookTearOff();

  _ApiKakaoBook call({required String title}) {
    return _ApiKakaoBook(
      title: title,
    );
  }
}

/// @nodoc
const $ApiKakaoBook = _$ApiKakaoBookTearOff();

/// @nodoc
mixin _$ApiKakaoBook {
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoBookCopyWith<ApiKakaoBook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoBookCopyWith<$Res> {
  factory $ApiKakaoBookCopyWith(
          ApiKakaoBook value, $Res Function(ApiKakaoBook) then) =
      _$ApiKakaoBookCopyWithImpl<$Res>;
  $Res call({String title});
}

/// @nodoc
class _$ApiKakaoBookCopyWithImpl<$Res> implements $ApiKakaoBookCopyWith<$Res> {
  _$ApiKakaoBookCopyWithImpl(this._value, this._then);

  final ApiKakaoBook _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoBook) _then;

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
abstract class _$ApiKakaoBookCopyWith<$Res>
    implements $ApiKakaoBookCopyWith<$Res> {
  factory _$ApiKakaoBookCopyWith(
          _ApiKakaoBook value, $Res Function(_ApiKakaoBook) then) =
      __$ApiKakaoBookCopyWithImpl<$Res>;
  @override
  $Res call({String title});
}

/// @nodoc
class __$ApiKakaoBookCopyWithImpl<$Res> extends _$ApiKakaoBookCopyWithImpl<$Res>
    implements _$ApiKakaoBookCopyWith<$Res> {
  __$ApiKakaoBookCopyWithImpl(
      _ApiKakaoBook _value, $Res Function(_ApiKakaoBook) _then)
      : super(_value, (v) => _then(v as _ApiKakaoBook));

  @override
  _ApiKakaoBook get _value => super._value as _ApiKakaoBook;

  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_ApiKakaoBook(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoBook implements _ApiKakaoBook {
  const _$_ApiKakaoBook({required this.title});

  @override
  final String title;

  @override
  String toString() {
    return 'ApiKakaoBook(title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoBook &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoBookCopyWith<_ApiKakaoBook> get copyWith =>
      __$ApiKakaoBookCopyWithImpl<_ApiKakaoBook>(this, _$identity);
}

abstract class _ApiKakaoBook implements ApiKakaoBook {
  const factory _ApiKakaoBook({required String title}) = _$_ApiKakaoBook;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoBookCopyWith<_ApiKakaoBook> get copyWith =>
      throw _privateConstructorUsedError;
}
