import 'api_post_example.dart';

abstract class IApiExampleRepository{
  Future<List<ApiPostExample>> postExampleData();
}