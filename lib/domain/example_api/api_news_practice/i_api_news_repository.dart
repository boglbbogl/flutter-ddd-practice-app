import 'package:ddd_practice_app/domain/example_api/api_news_practice/api_news.dart';

abstract class IApiNewsRepository {
  Future<ApiNews?> getNewsData();
}
