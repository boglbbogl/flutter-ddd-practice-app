import 'package:ddd_practice_app/domain/api_kakao_book_practice/api_kakao_book.dart';
import 'package:flutter/material.dart';

class ApiKakaoBookListView extends StatelessWidget {
  final List<KakaoBookDocuments> documents;
  const ApiKakaoBookListView({
    Key? key,
    required this.documents,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ...documents.map((e) => Text(e.contents)),
      ],
    );
  }
}
