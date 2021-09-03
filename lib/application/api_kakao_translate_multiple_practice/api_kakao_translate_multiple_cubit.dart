import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_kakao_translate_multiple_state.dart';
part 'api_kakao_translate_multiple_cubit.freezed.dart';

@Injectable()
class ApiKakaoTranslateMultipleCubit
    extends Cubit<ApiKakaoTranslateMultipleState> {
  ApiKakaoTranslateMultipleCubit()
      : super(ApiKakaoTranslateMultipleState.initial());
}
