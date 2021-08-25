// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_post_example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiPostExampleTearOff {
  const _$ApiPostExampleTearOff();

  _ApiPostExample call({required String name, required String job}) {
    return _ApiPostExample(
      name: name,
      job: job,
    );
  }
}

/// @nodoc
const $ApiPostExample = _$ApiPostExampleTearOff();

/// @nodoc
mixin _$ApiPostExample {
  String get name => throw _privateConstructorUsedError;
  String get job => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiPostExampleCopyWith<ApiPostExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPostExampleCopyWith<$Res> {
  factory $ApiPostExampleCopyWith(
          ApiPostExample value, $Res Function(ApiPostExample) then) =
      _$ApiPostExampleCopyWithImpl<$Res>;
  $Res call({String name, String job});
}

/// @nodoc
class _$ApiPostExampleCopyWithImpl<$Res>
    implements $ApiPostExampleCopyWith<$Res> {
  _$ApiPostExampleCopyWithImpl(this._value, this._then);

  final ApiPostExample _value;
  // ignore: unused_field
  final $Res Function(ApiPostExample) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? job = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      job: job == freezed
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiPostExampleCopyWith<$Res>
    implements $ApiPostExampleCopyWith<$Res> {
  factory _$ApiPostExampleCopyWith(
          _ApiPostExample value, $Res Function(_ApiPostExample) then) =
      __$ApiPostExampleCopyWithImpl<$Res>;
  @override
  $Res call({String name, String job});
}

/// @nodoc
class __$ApiPostExampleCopyWithImpl<$Res>
    extends _$ApiPostExampleCopyWithImpl<$Res>
    implements _$ApiPostExampleCopyWith<$Res> {
  __$ApiPostExampleCopyWithImpl(
      _ApiPostExample _value, $Res Function(_ApiPostExample) _then)
      : super(_value, (v) => _then(v as _ApiPostExample));

  @override
  _ApiPostExample get _value => super._value as _ApiPostExample;

  @override
  $Res call({
    Object? name = freezed,
    Object? job = freezed,
  }) {
    return _then(_ApiPostExample(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      job: job == freezed
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiPostExample implements _ApiPostExample {
  const _$_ApiPostExample({required this.name, required this.job});

  @override
  final String name;
  @override
  final String job;

  @override
  String toString() {
    return 'ApiPostExample(name: $name, job: $job)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPostExample &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.job, job) ||
                const DeepCollectionEquality().equals(other.job, job)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(job);

  @JsonKey(ignore: true)
  @override
  _$ApiPostExampleCopyWith<_ApiPostExample> get copyWith =>
      __$ApiPostExampleCopyWithImpl<_ApiPostExample>(this, _$identity);
}

abstract class _ApiPostExample implements ApiPostExample {
  const factory _ApiPostExample({required String name, required String job}) =
      _$_ApiPostExample;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get job => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPostExampleCopyWith<_ApiPostExample> get copyWith =>
      throw _privateConstructorUsedError;
}
