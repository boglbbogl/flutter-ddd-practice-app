// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_shop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNaverShopTotalTearOff {
  const _$ApiNaverShopTotalTearOff();

  _ApiNaverShopTotal call(
      {required int total, required List<ApiNaverShop> items}) {
    return _ApiNaverShopTotal(
      total: total,
      items: items,
    );
  }
}

/// @nodoc
const $ApiNaverShopTotal = _$ApiNaverShopTotalTearOff();

/// @nodoc
mixin _$ApiNaverShopTotal {
  int get total => throw _privateConstructorUsedError;
  List<ApiNaverShop> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverShopTotalCopyWith<ApiNaverShopTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverShopTotalCopyWith<$Res> {
  factory $ApiNaverShopTotalCopyWith(
          ApiNaverShopTotal value, $Res Function(ApiNaverShopTotal) then) =
      _$ApiNaverShopTotalCopyWithImpl<$Res>;
  $Res call({int total, List<ApiNaverShop> items});
}

/// @nodoc
class _$ApiNaverShopTotalCopyWithImpl<$Res>
    implements $ApiNaverShopTotalCopyWith<$Res> {
  _$ApiNaverShopTotalCopyWithImpl(this._value, this._then);

  final ApiNaverShopTotal _value;
  // ignore: unused_field
  final $Res Function(ApiNaverShopTotal) _then;

  @override
  $Res call({
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverShop>,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverShopTotalCopyWith<$Res>
    implements $ApiNaverShopTotalCopyWith<$Res> {
  factory _$ApiNaverShopTotalCopyWith(
          _ApiNaverShopTotal value, $Res Function(_ApiNaverShopTotal) then) =
      __$ApiNaverShopTotalCopyWithImpl<$Res>;
  @override
  $Res call({int total, List<ApiNaverShop> items});
}

/// @nodoc
class __$ApiNaverShopTotalCopyWithImpl<$Res>
    extends _$ApiNaverShopTotalCopyWithImpl<$Res>
    implements _$ApiNaverShopTotalCopyWith<$Res> {
  __$ApiNaverShopTotalCopyWithImpl(
      _ApiNaverShopTotal _value, $Res Function(_ApiNaverShopTotal) _then)
      : super(_value, (v) => _then(v as _ApiNaverShopTotal));

  @override
  _ApiNaverShopTotal get _value => super._value as _ApiNaverShopTotal;

  @override
  $Res call({
    Object? total = freezed,
    Object? items = freezed,
  }) {
    return _then(_ApiNaverShopTotal(
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverShop>,
    ));
  }
}

/// @nodoc

class _$_ApiNaverShopTotal implements _ApiNaverShopTotal {
  const _$_ApiNaverShopTotal({required this.total, required this.items});

  @override
  final int total;
  @override
  final List<ApiNaverShop> items;

  @override
  String toString() {
    return 'ApiNaverShopTotal(total: $total, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverShopTotal &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverShopTotalCopyWith<_ApiNaverShopTotal> get copyWith =>
      __$ApiNaverShopTotalCopyWithImpl<_ApiNaverShopTotal>(this, _$identity);
}

abstract class _ApiNaverShopTotal implements ApiNaverShopTotal {
  const factory _ApiNaverShopTotal(
      {required int total,
      required List<ApiNaverShop> items}) = _$_ApiNaverShopTotal;

  @override
  int get total => throw _privateConstructorUsedError;
  @override
  List<ApiNaverShop> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverShopTotalCopyWith<_ApiNaverShopTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiNaverShopTearOff {
  const _$ApiNaverShopTearOff();

  _ApiNaverShop call(
      {required String title,
      required String link,
      required String image,
      required String lprice,
      required String hprice,
      required String mallName,
      required String productId,
      required String productType,
      required String brand,
      required String maker,
      required String category1,
      required String category2,
      required String category3,
      required String category4}) {
    return _ApiNaverShop(
      title: title,
      link: link,
      image: image,
      lprice: lprice,
      hprice: hprice,
      mallName: mallName,
      productId: productId,
      productType: productType,
      brand: brand,
      maker: maker,
      category1: category1,
      category2: category2,
      category3: category3,
      category4: category4,
    );
  }
}

/// @nodoc
const $ApiNaverShop = _$ApiNaverShopTearOff();

/// @nodoc
mixin _$ApiNaverShop {
  String get title => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get image => throw _privateConstructorUsedError;
  String get lprice => throw _privateConstructorUsedError;
  String get hprice => throw _privateConstructorUsedError;
  String get mallName => throw _privateConstructorUsedError;
  String get productId => throw _privateConstructorUsedError;
  String get productType => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;
  String get maker => throw _privateConstructorUsedError;
  String get category1 => throw _privateConstructorUsedError;
  String get category2 => throw _privateConstructorUsedError;
  String get category3 => throw _privateConstructorUsedError;
  String get category4 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverShopCopyWith<ApiNaverShop> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverShopCopyWith<$Res> {
  factory $ApiNaverShopCopyWith(
          ApiNaverShop value, $Res Function(ApiNaverShop) then) =
      _$ApiNaverShopCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String link,
      String image,
      String lprice,
      String hprice,
      String mallName,
      String productId,
      String productType,
      String brand,
      String maker,
      String category1,
      String category2,
      String category3,
      String category4});
}

/// @nodoc
class _$ApiNaverShopCopyWithImpl<$Res> implements $ApiNaverShopCopyWith<$Res> {
  _$ApiNaverShopCopyWithImpl(this._value, this._then);

  final ApiNaverShop _value;
  // ignore: unused_field
  final $Res Function(ApiNaverShop) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? link = freezed,
    Object? image = freezed,
    Object? lprice = freezed,
    Object? hprice = freezed,
    Object? mallName = freezed,
    Object? productId = freezed,
    Object? productType = freezed,
    Object? brand = freezed,
    Object? maker = freezed,
    Object? category1 = freezed,
    Object? category2 = freezed,
    Object? category3 = freezed,
    Object? category4 = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      lprice: lprice == freezed
          ? _value.lprice
          : lprice // ignore: cast_nullable_to_non_nullable
              as String,
      hprice: hprice == freezed
          ? _value.hprice
          : hprice // ignore: cast_nullable_to_non_nullable
              as String,
      mallName: mallName == freezed
          ? _value.mallName
          : mallName // ignore: cast_nullable_to_non_nullable
              as String,
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      maker: maker == freezed
          ? _value.maker
          : maker // ignore: cast_nullable_to_non_nullable
              as String,
      category1: category1 == freezed
          ? _value.category1
          : category1 // ignore: cast_nullable_to_non_nullable
              as String,
      category2: category2 == freezed
          ? _value.category2
          : category2 // ignore: cast_nullable_to_non_nullable
              as String,
      category3: category3 == freezed
          ? _value.category3
          : category3 // ignore: cast_nullable_to_non_nullable
              as String,
      category4: category4 == freezed
          ? _value.category4
          : category4 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverShopCopyWith<$Res>
    implements $ApiNaverShopCopyWith<$Res> {
  factory _$ApiNaverShopCopyWith(
          _ApiNaverShop value, $Res Function(_ApiNaverShop) then) =
      __$ApiNaverShopCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String link,
      String image,
      String lprice,
      String hprice,
      String mallName,
      String productId,
      String productType,
      String brand,
      String maker,
      String category1,
      String category2,
      String category3,
      String category4});
}

/// @nodoc
class __$ApiNaverShopCopyWithImpl<$Res> extends _$ApiNaverShopCopyWithImpl<$Res>
    implements _$ApiNaverShopCopyWith<$Res> {
  __$ApiNaverShopCopyWithImpl(
      _ApiNaverShop _value, $Res Function(_ApiNaverShop) _then)
      : super(_value, (v) => _then(v as _ApiNaverShop));

  @override
  _ApiNaverShop get _value => super._value as _ApiNaverShop;

  @override
  $Res call({
    Object? title = freezed,
    Object? link = freezed,
    Object? image = freezed,
    Object? lprice = freezed,
    Object? hprice = freezed,
    Object? mallName = freezed,
    Object? productId = freezed,
    Object? productType = freezed,
    Object? brand = freezed,
    Object? maker = freezed,
    Object? category1 = freezed,
    Object? category2 = freezed,
    Object? category3 = freezed,
    Object? category4 = freezed,
  }) {
    return _then(_ApiNaverShop(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      lprice: lprice == freezed
          ? _value.lprice
          : lprice // ignore: cast_nullable_to_non_nullable
              as String,
      hprice: hprice == freezed
          ? _value.hprice
          : hprice // ignore: cast_nullable_to_non_nullable
              as String,
      mallName: mallName == freezed
          ? _value.mallName
          : mallName // ignore: cast_nullable_to_non_nullable
              as String,
      productId: productId == freezed
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as String,
      productType: productType == freezed
          ? _value.productType
          : productType // ignore: cast_nullable_to_non_nullable
              as String,
      brand: brand == freezed
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
      maker: maker == freezed
          ? _value.maker
          : maker // ignore: cast_nullable_to_non_nullable
              as String,
      category1: category1 == freezed
          ? _value.category1
          : category1 // ignore: cast_nullable_to_non_nullable
              as String,
      category2: category2 == freezed
          ? _value.category2
          : category2 // ignore: cast_nullable_to_non_nullable
              as String,
      category3: category3 == freezed
          ? _value.category3
          : category3 // ignore: cast_nullable_to_non_nullable
              as String,
      category4: category4 == freezed
          ? _value.category4
          : category4 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiNaverShop implements _ApiNaverShop {
  const _$_ApiNaverShop(
      {required this.title,
      required this.link,
      required this.image,
      required this.lprice,
      required this.hprice,
      required this.mallName,
      required this.productId,
      required this.productType,
      required this.brand,
      required this.maker,
      required this.category1,
      required this.category2,
      required this.category3,
      required this.category4});

  @override
  final String title;
  @override
  final String link;
  @override
  final String image;
  @override
  final String lprice;
  @override
  final String hprice;
  @override
  final String mallName;
  @override
  final String productId;
  @override
  final String productType;
  @override
  final String brand;
  @override
  final String maker;
  @override
  final String category1;
  @override
  final String category2;
  @override
  final String category3;
  @override
  final String category4;

  @override
  String toString() {
    return 'ApiNaverShop(title: $title, link: $link, image: $image, lprice: $lprice, hprice: $hprice, mallName: $mallName, productId: $productId, productType: $productType, brand: $brand, maker: $maker, category1: $category1, category2: $category2, category3: $category3, category4: $category4)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverShop &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.lprice, lprice) ||
                const DeepCollectionEquality().equals(other.lprice, lprice)) &&
            (identical(other.hprice, hprice) ||
                const DeepCollectionEquality().equals(other.hprice, hprice)) &&
            (identical(other.mallName, mallName) ||
                const DeepCollectionEquality()
                    .equals(other.mallName, mallName)) &&
            (identical(other.productId, productId) ||
                const DeepCollectionEquality()
                    .equals(other.productId, productId)) &&
            (identical(other.productType, productType) ||
                const DeepCollectionEquality()
                    .equals(other.productType, productType)) &&
            (identical(other.brand, brand) ||
                const DeepCollectionEquality().equals(other.brand, brand)) &&
            (identical(other.maker, maker) ||
                const DeepCollectionEquality().equals(other.maker, maker)) &&
            (identical(other.category1, category1) ||
                const DeepCollectionEquality()
                    .equals(other.category1, category1)) &&
            (identical(other.category2, category2) ||
                const DeepCollectionEquality()
                    .equals(other.category2, category2)) &&
            (identical(other.category3, category3) ||
                const DeepCollectionEquality()
                    .equals(other.category3, category3)) &&
            (identical(other.category4, category4) ||
                const DeepCollectionEquality()
                    .equals(other.category4, category4)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(lprice) ^
      const DeepCollectionEquality().hash(hprice) ^
      const DeepCollectionEquality().hash(mallName) ^
      const DeepCollectionEquality().hash(productId) ^
      const DeepCollectionEquality().hash(productType) ^
      const DeepCollectionEquality().hash(brand) ^
      const DeepCollectionEquality().hash(maker) ^
      const DeepCollectionEquality().hash(category1) ^
      const DeepCollectionEquality().hash(category2) ^
      const DeepCollectionEquality().hash(category3) ^
      const DeepCollectionEquality().hash(category4);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverShopCopyWith<_ApiNaverShop> get copyWith =>
      __$ApiNaverShopCopyWithImpl<_ApiNaverShop>(this, _$identity);
}

abstract class _ApiNaverShop implements ApiNaverShop {
  const factory _ApiNaverShop(
      {required String title,
      required String link,
      required String image,
      required String lprice,
      required String hprice,
      required String mallName,
      required String productId,
      required String productType,
      required String brand,
      required String maker,
      required String category1,
      required String category2,
      required String category3,
      required String category4}) = _$_ApiNaverShop;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  String get image => throw _privateConstructorUsedError;
  @override
  String get lprice => throw _privateConstructorUsedError;
  @override
  String get hprice => throw _privateConstructorUsedError;
  @override
  String get mallName => throw _privateConstructorUsedError;
  @override
  String get productId => throw _privateConstructorUsedError;
  @override
  String get productType => throw _privateConstructorUsedError;
  @override
  String get brand => throw _privateConstructorUsedError;
  @override
  String get maker => throw _privateConstructorUsedError;
  @override
  String get category1 => throw _privateConstructorUsedError;
  @override
  String get category2 => throw _privateConstructorUsedError;
  @override
  String get category3 => throw _privateConstructorUsedError;
  @override
  String get category4 => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverShopCopyWith<_ApiNaverShop> get copyWith =>
      throw _privateConstructorUsedError;
}
