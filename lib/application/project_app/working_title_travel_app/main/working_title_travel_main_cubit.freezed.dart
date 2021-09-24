// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'working_title_travel_main_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WorkingTitleTravelMainStateTearOff {
  const _$WorkingTitleTravelMainStateTearOff();

  _WorkingTitleTravelMainState call(
      {required List<WorkingTitleTravelPlan> plan}) {
    return _WorkingTitleTravelMainState(
      plan: plan,
    );
  }
}

/// @nodoc
const $WorkingTitleTravelMainState = _$WorkingTitleTravelMainStateTearOff();

/// @nodoc
mixin _$WorkingTitleTravelMainState {
  List<WorkingTitleTravelPlan> get plan => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WorkingTitleTravelMainStateCopyWith<WorkingTitleTravelMainState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkingTitleTravelMainStateCopyWith<$Res> {
  factory $WorkingTitleTravelMainStateCopyWith(
          WorkingTitleTravelMainState value,
          $Res Function(WorkingTitleTravelMainState) then) =
      _$WorkingTitleTravelMainStateCopyWithImpl<$Res>;
  $Res call({List<WorkingTitleTravelPlan> plan});
}

/// @nodoc
class _$WorkingTitleTravelMainStateCopyWithImpl<$Res>
    implements $WorkingTitleTravelMainStateCopyWith<$Res> {
  _$WorkingTitleTravelMainStateCopyWithImpl(this._value, this._then);

  final WorkingTitleTravelMainState _value;
  // ignore: unused_field
  final $Res Function(WorkingTitleTravelMainState) _then;

  @override
  $Res call({
    Object? plan = freezed,
  }) {
    return _then(_value.copyWith(
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as List<WorkingTitleTravelPlan>,
    ));
  }
}

/// @nodoc
abstract class _$WorkingTitleTravelMainStateCopyWith<$Res>
    implements $WorkingTitleTravelMainStateCopyWith<$Res> {
  factory _$WorkingTitleTravelMainStateCopyWith(
          _WorkingTitleTravelMainState value,
          $Res Function(_WorkingTitleTravelMainState) then) =
      __$WorkingTitleTravelMainStateCopyWithImpl<$Res>;
  @override
  $Res call({List<WorkingTitleTravelPlan> plan});
}

/// @nodoc
class __$WorkingTitleTravelMainStateCopyWithImpl<$Res>
    extends _$WorkingTitleTravelMainStateCopyWithImpl<$Res>
    implements _$WorkingTitleTravelMainStateCopyWith<$Res> {
  __$WorkingTitleTravelMainStateCopyWithImpl(
      _WorkingTitleTravelMainState _value,
      $Res Function(_WorkingTitleTravelMainState) _then)
      : super(_value, (v) => _then(v as _WorkingTitleTravelMainState));

  @override
  _WorkingTitleTravelMainState get _value =>
      super._value as _WorkingTitleTravelMainState;

  @override
  $Res call({
    Object? plan = freezed,
  }) {
    return _then(_WorkingTitleTravelMainState(
      plan: plan == freezed
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as List<WorkingTitleTravelPlan>,
    ));
  }
}

/// @nodoc

class _$_WorkingTitleTravelMainState implements _WorkingTitleTravelMainState {
  _$_WorkingTitleTravelMainState({required this.plan});

  @override
  final List<WorkingTitleTravelPlan> plan;

  @override
  String toString() {
    return 'WorkingTitleTravelMainState(plan: $plan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WorkingTitleTravelMainState &&
            (identical(other.plan, plan) ||
                const DeepCollectionEquality().equals(other.plan, plan)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(plan);

  @JsonKey(ignore: true)
  @override
  _$WorkingTitleTravelMainStateCopyWith<_WorkingTitleTravelMainState>
      get copyWith => __$WorkingTitleTravelMainStateCopyWithImpl<
          _WorkingTitleTravelMainState>(this, _$identity);
}

abstract class _WorkingTitleTravelMainState
    implements WorkingTitleTravelMainState {
  factory _WorkingTitleTravelMainState(
          {required List<WorkingTitleTravelPlan> plan}) =
      _$_WorkingTitleTravelMainState;

  @override
  List<WorkingTitleTravelPlan> get plan => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WorkingTitleTravelMainStateCopyWith<_WorkingTitleTravelMainState>
      get copyWith => throw _privateConstructorUsedError;
}
