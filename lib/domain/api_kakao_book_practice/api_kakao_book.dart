import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_book.freezed.dart';

@freezed
class ApiKakaoBook with _$ApiKakaoBook {
  const factory ApiKakaoBook({
    required String title,
  }) = _ApiKakaoBook;
}
