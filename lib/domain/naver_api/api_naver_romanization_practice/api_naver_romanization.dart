import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_romanization.freezed.dart';

@freezed
class ApiNaverRomanization with _$ApiNaverRomanization {
  const factory ApiNaverRomanization({
    required String sFirstName,
    required List<ApiNaverRomanizationItems> aItems,
  }) = _ApiNaverRomanization;
}

@freezed
class ApiNaverRomanizationItems with _$ApiNaverRomanizationItems {
  const factory ApiNaverRomanizationItems({
    required String name,
    required int score,
  }) = _ApiNaverRomanizationItems;
}
