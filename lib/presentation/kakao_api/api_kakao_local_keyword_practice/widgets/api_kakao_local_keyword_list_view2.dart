import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword.dart';
import 'package:flutter/material.dart';

class ApiKakaoLocalKeywordListView2 extends StatelessWidget {
  final ApiKakaoLocalKeywordDocuments locale;
  const ApiKakaoLocalKeywordListView2({
    Key? key,
    required this.locale,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      locale.id,
    );
  }
}
