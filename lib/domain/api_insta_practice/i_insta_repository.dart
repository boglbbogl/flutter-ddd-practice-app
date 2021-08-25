import 'package:ddd_practice_app/domain/api_insta_practice/insta.dart';

abstract class IInstaRepository{
  Future<InstaPopular?> getInstaPopularData();
}