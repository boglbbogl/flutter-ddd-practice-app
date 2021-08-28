import 'package:ddd_practice_app/domain/api_picture_practice/api_picture.dart';

abstract class IApiPictureRepository {
  Future<List<ApiPicture>> fetchExample({
    required int limit,
    required int page,
  });
}
