// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kakao_local_keyword_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKakaoLocalKeywordDto _$_$_ApiKakaoLocalKeywordDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiKakaoLocalKeywordDto(
    meta: ApiKakaoLocalKeywordMetaDto.fromJson(
        json['meta'] as Map<String, dynamic>),
    documents: (json['documents'] as List<dynamic>)
        .map((e) => ApiKakaoLocalKeywordDocumentsDto.fromJson(
            e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ApiKakaoLocalKeywordDtoToJson(
        _$_ApiKakaoLocalKeywordDto instance) =>
    <String, dynamic>{
      'meta': instance.meta,
      'documents': instance.documents,
    };

_$_ApiKakaoLocalKeywordDocumentsDto
    _$_$_ApiKakaoLocalKeywordDocumentsDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiKakaoLocalKeywordDocumentsDto(
    placeName: json['place_name'] as String,
    distance: json['distance'] as String?,
    placeUrl: json['place_url'] as String,
    categoryName: json['category_name'] as String,
    addressName: json['address_name'] as String,
    roadAddressName: json['road_address_name'] as String,
    id: json['id'] as String,
    phone: json['phone'] as String,
    categoryGroupCode: json['category_group_code'] as String,
    categoryGroupName: json['category_group_name'] as String,
    latitude: json['x'] as String,
    longitude: json['y'] as String,
  );
}

Map<String, dynamic> _$_$_ApiKakaoLocalKeywordDocumentsDtoToJson(
        _$_ApiKakaoLocalKeywordDocumentsDto instance) =>
    <String, dynamic>{
      'place_name': instance.placeName,
      'distance': instance.distance,
      'place_url': instance.placeUrl,
      'category_name': instance.categoryName,
      'address_name': instance.addressName,
      'road_address_name': instance.roadAddressName,
      'id': instance.id,
      'phone': instance.phone,
      'category_group_code': instance.categoryGroupCode,
      'category_group_name': instance.categoryGroupName,
      'x': instance.latitude,
      'y': instance.longitude,
    };

_$_ApiKakaoLocalKeywordMetaDto _$_$_ApiKakaoLocalKeywordMetaDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiKakaoLocalKeywordMetaDto(
    pageableCount: json['pageable_count'] as int,
    totalCount: json['total_count'] as int,
    isEnd: json['is_end'] as bool,
  );
}

Map<String, dynamic> _$_$_ApiKakaoLocalKeywordMetaDtoToJson(
        _$_ApiKakaoLocalKeywordMetaDto instance) =>
    <String, dynamic>{
      'pageable_count': instance.pageableCount,
      'total_count': instance.totalCount,
      'is_end': instance.isEnd,
    };
