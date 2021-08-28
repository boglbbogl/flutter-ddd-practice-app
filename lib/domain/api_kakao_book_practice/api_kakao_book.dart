import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_book.freezed.dart';

@freezed
class ApiKakaoBook with _$ApiKakaoBook {
  const factory ApiKakaoBook({
    required List<KakaoBookDocuments> documents,
  }) = _ApiKakaoBook;
  factory ApiKakaoBook.empty() => const ApiKakaoBook(
        documents: [],
      );
}

@freezed
class KakaoBookDocuments with _$KakaoBookDocuments {
  const factory KakaoBookDocuments({
    required String contents,
    // required String dateTime,
    // required String isbn,
    // required int price,
    // required String publisher,
    // required int sale_price,
    // required String status,
    // required String thumbnail,
    // required String url,
    // required String title,
  }) = _KakaoBookDocuments;
}
