import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/community_practice/community.dart';

abstract class ICommunityRepository {
  Future<List<Community>> getCommunity();
  Future<Unit> createCommunity({required Community community});
}
