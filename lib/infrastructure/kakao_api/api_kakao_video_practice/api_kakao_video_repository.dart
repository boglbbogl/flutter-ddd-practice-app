import 'package:ddd_practice_app/domain/kakao_api/api_kakao_video_practice/i_api_kakao_video_repository.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: IApiKakaoVideoRepository)
class ApiKakaoVideoRepository implements IApiKakaoVideoRepository{}