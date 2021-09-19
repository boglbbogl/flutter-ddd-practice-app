import 'package:ddd_practice_app/domain/naver_api/api_naver_movie_practice/api_naver_movie.dart';

abstract class IApiNaverMovieRepository {
  Future<ApiNaverMovie?> getMovieData({
    required String query,
  });
}
