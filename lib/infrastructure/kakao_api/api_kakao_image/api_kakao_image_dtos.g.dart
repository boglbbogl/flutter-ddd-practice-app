// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kakao_image_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKakaoImageDto _$_$_ApiKakaoImageDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiKakaoImageDto(
    collection: json['collection'] as String,
    thumbnailUrl: json['thumbnail_url'] as String,
    imageUrl: json['image_url'] as String,
    width: json['width'] as int,
    height: json['height'] as int,
    displaySitename: json['display_sitename'] as String,
    docUrl: json['doc_url'] as String,
    datetime: DateTime.parse(json['datetime'] as String),
  );
}

Map<String, dynamic> _$_$_ApiKakaoImageDtoToJson(
        _$_ApiKakaoImageDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'thumbnail_url': instance.thumbnailUrl,
      'image_url': instance.imageUrl,
      'width': instance.width,
      'height': instance.height,
      'display_sitename': instance.displaySitename,
      'doc_url': instance.docUrl,
      'datetime': instance.datetime.toIso8601String(),
    };

_$_ApiKakaoImageMetaDto _$_$_ApiKakaoImageMetaDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiKakaoImageMetaDto(
    isEnd: json['is_end'] as bool,
    pageableCount: json['pageable_count'] as int,
    totalCount: json['total_count'] as int,
  );
}

Map<String, dynamic> _$_$_ApiKakaoImageMetaDtoToJson(
        _$_ApiKakaoImageMetaDto instance) =>
    <String, dynamic>{
      'is_end': instance.isEnd,
      'pageable_count': instance.pageableCount,
      'total_count': instance.totalCount,
    };
