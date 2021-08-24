// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_weather_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiWeatherDto _$ApiWeatherDtoFromJson(Map<String, dynamic> json) {
  return _ApiWeatherDto.fromJson(json);
}

/// @nodoc
class _$ApiWeatherDtoTearOff {
  const _$ApiWeatherDtoTearOff();

  _ApiWeatherDto call({required String name}) {
    return _ApiWeatherDto(
      name: name,
    );
  }

  ApiWeatherDto fromJson(Map<String, Object> json) {
    return ApiWeatherDto.fromJson(json);
  }
}

/// @nodoc
const $ApiWeatherDto = _$ApiWeatherDtoTearOff();

/// @nodoc
mixin _$ApiWeatherDto {
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiWeatherDtoCopyWith<ApiWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiWeatherDtoCopyWith<$Res> {
  factory $ApiWeatherDtoCopyWith(
          ApiWeatherDto value, $Res Function(ApiWeatherDto) then) =
      _$ApiWeatherDtoCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$ApiWeatherDtoCopyWithImpl<$Res>
    implements $ApiWeatherDtoCopyWith<$Res> {
  _$ApiWeatherDtoCopyWithImpl(this._value, this._then);

  final ApiWeatherDto _value;
  // ignore: unused_field
  final $Res Function(ApiWeatherDto) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiWeatherDtoCopyWith<$Res>
    implements $ApiWeatherDtoCopyWith<$Res> {
  factory _$ApiWeatherDtoCopyWith(
          _ApiWeatherDto value, $Res Function(_ApiWeatherDto) then) =
      __$ApiWeatherDtoCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$ApiWeatherDtoCopyWithImpl<$Res>
    extends _$ApiWeatherDtoCopyWithImpl<$Res>
    implements _$ApiWeatherDtoCopyWith<$Res> {
  __$ApiWeatherDtoCopyWithImpl(
      _ApiWeatherDto _value, $Res Function(_ApiWeatherDto) _then)
      : super(_value, (v) => _then(v as _ApiWeatherDto));

  @override
  _ApiWeatherDto get _value => super._value as _ApiWeatherDto;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_ApiWeatherDto(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiWeatherDto extends _ApiWeatherDto {
  const _$_ApiWeatherDto({required this.name}) : super._();

  factory _$_ApiWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiWeatherDtoFromJson(json);

  @override
  final String name;

  @override
  String toString() {
    return 'ApiWeatherDto(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiWeatherDto &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$ApiWeatherDtoCopyWith<_ApiWeatherDto> get copyWith =>
      __$ApiWeatherDtoCopyWithImpl<_ApiWeatherDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiWeatherDtoToJson(this);
  }
}

abstract class _ApiWeatherDto extends ApiWeatherDto {
  const factory _ApiWeatherDto({required String name}) = _$_ApiWeatherDto;
  const _ApiWeatherDto._() : super._();

  factory _ApiWeatherDto.fromJson(Map<String, dynamic> json) =
      _$_ApiWeatherDto.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiWeatherDtoCopyWith<_ApiWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}
