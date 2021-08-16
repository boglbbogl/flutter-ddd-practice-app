import 'package:ddd_practice_app/domain/community_practice/community.dart';

abstract class ICommunityRepository {
  Future<Community?> getCommunity();
}
