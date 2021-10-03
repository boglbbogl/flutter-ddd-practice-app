// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_public_corona.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiPublicCoronaTearOff {
  const _$ApiPublicCoronaTearOff();

  _ApiPublicCorona call({required String accDefRate}) {
    return _ApiPublicCorona(
      accDefRate: accDefRate,
    );
  }
}

/// @nodoc
const $ApiPublicCorona = _$ApiPublicCoronaTearOff();

/// @nodoc
mixin _$ApiPublicCorona {
  String get accDefRate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiPublicCoronaCopyWith<ApiPublicCorona> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicCoronaCopyWith<$Res> {
  factory $ApiPublicCoronaCopyWith(
          ApiPublicCorona value, $Res Function(ApiPublicCorona) then) =
      _$ApiPublicCoronaCopyWithImpl<$Res>;
  $Res call({String accDefRate});
}

/// @nodoc
class _$ApiPublicCoronaCopyWithImpl<$Res>
    implements $ApiPublicCoronaCopyWith<$Res> {
  _$ApiPublicCoronaCopyWithImpl(this._value, this._then);

  final ApiPublicCorona _value;
  // ignore: unused_field
  final $Res Function(ApiPublicCorona) _then;

  @override
  $Res call({
    Object? accDefRate = freezed,
  }) {
    return _then(_value.copyWith(
      accDefRate: accDefRate == freezed
          ? _value.accDefRate
          : accDefRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiPublicCoronaCopyWith<$Res>
    implements $ApiPublicCoronaCopyWith<$Res> {
  factory _$ApiPublicCoronaCopyWith(
          _ApiPublicCorona value, $Res Function(_ApiPublicCorona) then) =
      __$ApiPublicCoronaCopyWithImpl<$Res>;
  @override
  $Res call({String accDefRate});
}

/// @nodoc
class __$ApiPublicCoronaCopyWithImpl<$Res>
    extends _$ApiPublicCoronaCopyWithImpl<$Res>
    implements _$ApiPublicCoronaCopyWith<$Res> {
  __$ApiPublicCoronaCopyWithImpl(
      _ApiPublicCorona _value, $Res Function(_ApiPublicCorona) _then)
      : super(_value, (v) => _then(v as _ApiPublicCorona));

  @override
  _ApiPublicCorona get _value => super._value as _ApiPublicCorona;

  @override
  $Res call({
    Object? accDefRate = freezed,
  }) {
    return _then(_ApiPublicCorona(
      accDefRate: accDefRate == freezed
          ? _value.accDefRate
          : accDefRate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiPublicCorona implements _ApiPublicCorona {
  const _$_ApiPublicCorona({required this.accDefRate});

  @override
  final String accDefRate;

  @override
  String toString() {
    return 'ApiPublicCorona(accDefRate: $accDefRate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPublicCorona &&
            (identical(other.accDefRate, accDefRate) ||
                const DeepCollectionEquality()
                    .equals(other.accDefRate, accDefRate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(accDefRate);

  @JsonKey(ignore: true)
  @override
  _$ApiPublicCoronaCopyWith<_ApiPublicCorona> get copyWith =>
      __$ApiPublicCoronaCopyWithImpl<_ApiPublicCorona>(this, _$identity);
}

abstract class _ApiPublicCorona implements ApiPublicCorona {
  const factory _ApiPublicCorona({required String accDefRate}) =
      _$_ApiPublicCorona;

  @override
  String get accDefRate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPublicCoronaCopyWith<_ApiPublicCorona> get copyWith =>
      throw _privateConstructorUsedError;
}
