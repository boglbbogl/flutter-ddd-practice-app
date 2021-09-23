// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'working_title_travel_plan_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WorkingTitleTravelPlanDto _$WorkingTitleTravelPlanDtoFromJson(
    Map<String, dynamic> json) {
  return _WorkingTitleTravelPlanDto.fromJson(json);
}

/// @nodoc
class _$WorkingTitleTravelPlanDtoTearOff {
  const _$WorkingTitleTravelPlanDtoTearOff();

  _WorkingTitleTravelPlanDto call(
      {required List<String> startGeoLocation,
      required List<String> endGeoLocation,
      required String startPlaceName,
      required String endPlaceName,
      required String id}) {
    return _WorkingTitleTravelPlanDto(
      startGeoLocation: startGeoLocation,
      endGeoLocation: endGeoLocation,
      startPlaceName: startPlaceName,
      endPlaceName: endPlaceName,
      id: id,
    );
  }

  WorkingTitleTravelPlanDto fromJson(Map<String, Object> json) {
    return WorkingTitleTravelPlanDto.fromJson(json);
  }
}

/// @nodoc
const $WorkingTitleTravelPlanDto = _$WorkingTitleTravelPlanDtoTearOff();

/// @nodoc
mixin _$WorkingTitleTravelPlanDto {
  List<String> get startGeoLocation => throw _privateConstructorUsedError;
  List<String> get endGeoLocation => throw _privateConstructorUsedError;
  String get startPlaceName => throw _privateConstructorUsedError;
  String get endPlaceName => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WorkingTitleTravelPlanDtoCopyWith<WorkingTitleTravelPlanDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkingTitleTravelPlanDtoCopyWith<$Res> {
  factory $WorkingTitleTravelPlanDtoCopyWith(WorkingTitleTravelPlanDto value,
          $Res Function(WorkingTitleTravelPlanDto) then) =
      _$WorkingTitleTravelPlanDtoCopyWithImpl<$Res>;
  $Res call(
      {List<String> startGeoLocation,
      List<String> endGeoLocation,
      String startPlaceName,
      String endPlaceName,
      String id});
}

/// @nodoc
class _$WorkingTitleTravelPlanDtoCopyWithImpl<$Res>
    implements $WorkingTitleTravelPlanDtoCopyWith<$Res> {
  _$WorkingTitleTravelPlanDtoCopyWithImpl(this._value, this._then);

  final WorkingTitleTravelPlanDto _value;
  // ignore: unused_field
  final $Res Function(WorkingTitleTravelPlanDto) _then;

  @override
  $Res call({
    Object? startGeoLocation = freezed,
    Object? endGeoLocation = freezed,
    Object? startPlaceName = freezed,
    Object? endPlaceName = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      startGeoLocation: startGeoLocation == freezed
          ? _value.startGeoLocation
          : startGeoLocation // ignore: cast_nullable_to_non_nullable
              as List<String>,
      endGeoLocation: endGeoLocation == freezed
          ? _value.endGeoLocation
          : endGeoLocation // ignore: cast_nullable_to_non_nullable
              as List<String>,
      startPlaceName: startPlaceName == freezed
          ? _value.startPlaceName
          : startPlaceName // ignore: cast_nullable_to_non_nullable
              as String,
      endPlaceName: endPlaceName == freezed
          ? _value.endPlaceName
          : endPlaceName // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WorkingTitleTravelPlanDtoCopyWith<$Res>
    implements $WorkingTitleTravelPlanDtoCopyWith<$Res> {
  factory _$WorkingTitleTravelPlanDtoCopyWith(_WorkingTitleTravelPlanDto value,
          $Res Function(_WorkingTitleTravelPlanDto) then) =
      __$WorkingTitleTravelPlanDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> startGeoLocation,
      List<String> endGeoLocation,
      String startPlaceName,
      String endPlaceName,
      String id});
}

/// @nodoc
class __$WorkingTitleTravelPlanDtoCopyWithImpl<$Res>
    extends _$WorkingTitleTravelPlanDtoCopyWithImpl<$Res>
    implements _$WorkingTitleTravelPlanDtoCopyWith<$Res> {
  __$WorkingTitleTravelPlanDtoCopyWithImpl(_WorkingTitleTravelPlanDto _value,
      $Res Function(_WorkingTitleTravelPlanDto) _then)
      : super(_value, (v) => _then(v as _WorkingTitleTravelPlanDto));

  @override
  _WorkingTitleTravelPlanDto get _value =>
      super._value as _WorkingTitleTravelPlanDto;

  @override
  $Res call({
    Object? startGeoLocation = freezed,
    Object? endGeoLocation = freezed,
    Object? startPlaceName = freezed,
    Object? endPlaceName = freezed,
    Object? id = freezed,
  }) {
    return _then(_WorkingTitleTravelPlanDto(
      startGeoLocation: startGeoLocation == freezed
          ? _value.startGeoLocation
          : startGeoLocation // ignore: cast_nullable_to_non_nullable
              as List<String>,
      endGeoLocation: endGeoLocation == freezed
          ? _value.endGeoLocation
          : endGeoLocation // ignore: cast_nullable_to_non_nullable
              as List<String>,
      startPlaceName: startPlaceName == freezed
          ? _value.startPlaceName
          : startPlaceName // ignore: cast_nullable_to_non_nullable
              as String,
      endPlaceName: endPlaceName == freezed
          ? _value.endPlaceName
          : endPlaceName // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WorkingTitleTravelPlanDto extends _WorkingTitleTravelPlanDto {
  const _$_WorkingTitleTravelPlanDto(
      {required this.startGeoLocation,
      required this.endGeoLocation,
      required this.startPlaceName,
      required this.endPlaceName,
      required this.id})
      : super._();

  factory _$_WorkingTitleTravelPlanDto.fromJson(Map<String, dynamic> json) =>
      _$_$_WorkingTitleTravelPlanDtoFromJson(json);

  @override
  final List<String> startGeoLocation;
  @override
  final List<String> endGeoLocation;
  @override
  final String startPlaceName;
  @override
  final String endPlaceName;
  @override
  final String id;

  @override
  String toString() {
    return 'WorkingTitleTravelPlanDto(startGeoLocation: $startGeoLocation, endGeoLocation: $endGeoLocation, startPlaceName: $startPlaceName, endPlaceName: $endPlaceName, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WorkingTitleTravelPlanDto &&
            (identical(other.startGeoLocation, startGeoLocation) ||
                const DeepCollectionEquality()
                    .equals(other.startGeoLocation, startGeoLocation)) &&
            (identical(other.endGeoLocation, endGeoLocation) ||
                const DeepCollectionEquality()
                    .equals(other.endGeoLocation, endGeoLocation)) &&
            (identical(other.startPlaceName, startPlaceName) ||
                const DeepCollectionEquality()
                    .equals(other.startPlaceName, startPlaceName)) &&
            (identical(other.endPlaceName, endPlaceName) ||
                const DeepCollectionEquality()
                    .equals(other.endPlaceName, endPlaceName)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(startGeoLocation) ^
      const DeepCollectionEquality().hash(endGeoLocation) ^
      const DeepCollectionEquality().hash(startPlaceName) ^
      const DeepCollectionEquality().hash(endPlaceName) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$WorkingTitleTravelPlanDtoCopyWith<_WorkingTitleTravelPlanDto>
      get copyWith =>
          __$WorkingTitleTravelPlanDtoCopyWithImpl<_WorkingTitleTravelPlanDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_WorkingTitleTravelPlanDtoToJson(this);
  }
}

abstract class _WorkingTitleTravelPlanDto extends WorkingTitleTravelPlanDto {
  const factory _WorkingTitleTravelPlanDto(
      {required List<String> startGeoLocation,
      required List<String> endGeoLocation,
      required String startPlaceName,
      required String endPlaceName,
      required String id}) = _$_WorkingTitleTravelPlanDto;
  const _WorkingTitleTravelPlanDto._() : super._();

  factory _WorkingTitleTravelPlanDto.fromJson(Map<String, dynamic> json) =
      _$_WorkingTitleTravelPlanDto.fromJson;

  @override
  List<String> get startGeoLocation => throw _privateConstructorUsedError;
  @override
  List<String> get endGeoLocation => throw _privateConstructorUsedError;
  @override
  String get startPlaceName => throw _privateConstructorUsedError;
  @override
  String get endPlaceName => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WorkingTitleTravelPlanDtoCopyWith<_WorkingTitleTravelPlanDto>
      get copyWith => throw _privateConstructorUsedError;
}
