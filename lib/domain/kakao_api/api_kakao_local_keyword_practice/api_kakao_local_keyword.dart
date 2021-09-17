import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_local_keyword.freezed.dart';

@freezed
class ApiKakaoLocalKeyword with _$ApiKakaoLocalKeyword {
  const factory ApiKakaoLocalKeyword({
    required ApiKakaoLocalKeywordMeta meta,
    required List<ApiKakaoLocalKeywordDocuments> documents,
  }) = _ApiKakaoLocalKeyword;
}

@freezed
class ApiKakaoLocalKeywordDocuments with _$ApiKakaoLocalKeywordDocuments {
  const factory ApiKakaoLocalKeywordDocuments({
    required String placeName,
    required String? distance,
    required String placeUrl,
    required String categoryName,
    required String addressName,
    required String roadAddressName,
    required String id,
    required String phone,
    required String categoryGroupCode,
    required String categoryGroupName,
    required String latitude,
    required String longitude,
  }) = _ApiKakaoLocalKeywordDocuments;
}

@freezed
class ApiKakaoLocalKeywordMeta with _$ApiKakaoLocalKeywordMeta {
  const factory ApiKakaoLocalKeywordMeta({
    required int pageableCount,
    required int totalCount,
    required bool isEnd,
  }) = _ApiKakaoLocalKeywordMeta;
}
