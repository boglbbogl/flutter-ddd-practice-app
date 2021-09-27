// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_naver_shop_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiNaverShopTotalDto _$_$_ApiNaverShopTotalDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiNaverShopTotalDto(
    total: json['total'] as int,
    items: (json['items'] as List<dynamic>)
        .map((e) => ApiNaverShopDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ApiNaverShopTotalDtoToJson(
        _$_ApiNaverShopTotalDto instance) =>
    <String, dynamic>{
      'total': instance.total,
      'items': instance.items,
    };

_$_ApiNaverShopDto _$_$_ApiNaverShopDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiNaverShopDto(
    title: json['title'] as String,
    link: json['link'] as String,
    image: json['image'] as String,
    lprice: json['lprice'] as String,
    hprice: json['hprice'] as String,
    mallName: json['mallName'] as String,
    productId: json['productId'] as String,
    productType: json['productType'] as String,
    brand: json['brand'] as String,
    maker: json['maker'] as String,
    category1: json['category1'] as String,
    category2: json['category2'] as String,
    category3: json['category3'] as String,
    category4: json['category4'] as String,
  );
}

Map<String, dynamic> _$_$_ApiNaverShopDtoToJson(_$_ApiNaverShopDto instance) =>
    <String, dynamic>{
      'title': instance.title,
      'link': instance.link,
      'image': instance.image,
      'lprice': instance.lprice,
      'hprice': instance.hprice,
      'mallName': instance.mallName,
      'productId': instance.productId,
      'productType': instance.productType,
      'brand': instance.brand,
      'maker': instance.maker,
      'category1': instance.category1,
      'category2': instance.category2,
      'category3': instance.category3,
      'category4': instance.category4,
    };
