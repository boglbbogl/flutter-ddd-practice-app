import 'api_post_example.dart';

abstract class IApiPostExampleRepository {
  Future<List<ApiPostExample>> postExampleData({
    required String name,
    required String job,
  });
}
