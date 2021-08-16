// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'community.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommunityTearOff {
  const _$CommunityTearOff();

  _Community call({required String title, required String bodyText}) {
    return _Community(
      title: title,
      bodyText: bodyText,
    );
  }
}

/// @nodoc
const $Community = _$CommunityTearOff();

/// @nodoc
mixin _$Community {
  String get title => throw _privateConstructorUsedError;
  String get bodyText => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommunityCopyWith<Community> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityCopyWith<$Res> {
  factory $CommunityCopyWith(Community value, $Res Function(Community) then) =
      _$CommunityCopyWithImpl<$Res>;
  $Res call({String title, String bodyText});
}

/// @nodoc
class _$CommunityCopyWithImpl<$Res> implements $CommunityCopyWith<$Res> {
  _$CommunityCopyWithImpl(this._value, this._then);

  final Community _value;
  // ignore: unused_field
  final $Res Function(Community) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? bodyText = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      bodyText: bodyText == freezed
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CommunityCopyWith<$Res> implements $CommunityCopyWith<$Res> {
  factory _$CommunityCopyWith(
          _Community value, $Res Function(_Community) then) =
      __$CommunityCopyWithImpl<$Res>;
  @override
  $Res call({String title, String bodyText});
}

/// @nodoc
class __$CommunityCopyWithImpl<$Res> extends _$CommunityCopyWithImpl<$Res>
    implements _$CommunityCopyWith<$Res> {
  __$CommunityCopyWithImpl(_Community _value, $Res Function(_Community) _then)
      : super(_value, (v) => _then(v as _Community));

  @override
  _Community get _value => super._value as _Community;

  @override
  $Res call({
    Object? title = freezed,
    Object? bodyText = freezed,
  }) {
    return _then(_Community(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      bodyText: bodyText == freezed
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Community implements _Community {
  const _$_Community({required this.title, required this.bodyText});

  @override
  final String title;
  @override
  final String bodyText;

  @override
  String toString() {
    return 'Community(title: $title, bodyText: $bodyText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Community &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.bodyText, bodyText) ||
                const DeepCollectionEquality()
                    .equals(other.bodyText, bodyText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(bodyText);

  @JsonKey(ignore: true)
  @override
  _$CommunityCopyWith<_Community> get copyWith =>
      __$CommunityCopyWithImpl<_Community>(this, _$identity);
}

abstract class _Community implements Community {
  const factory _Community({required String title, required String bodyText}) =
      _$_Community;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get bodyText => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunityCopyWith<_Community> get copyWith =>
      throw _privateConstructorUsedError;
}
