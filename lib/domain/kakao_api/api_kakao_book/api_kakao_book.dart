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
    required DateTime dateTime,
    required String isbn,
    required int price,
    required String publisher,
    required int salePrice,
    required String status,
    required String thumbnail,
    required String url,
    required String title,
    required List<String> authors,
    required List<String> translators,
  }) = _KakaoBookDocuments;
}
