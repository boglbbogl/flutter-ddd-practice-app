import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/api_kakao_local_address.dart';
import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_address_practice/i_api_kakao_local_address_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'api_kakao_local_address_main_state.dart';
part 'api_kakao_local_address_main_cubit.freezed.dart';

@Injectable()
class ApiKakaoLocalAddressMainCubit
    extends Cubit<ApiKakaoLocalAddressMainState> {
  final IApiKakaoLocalAddressRepository _addressRepository;
  ApiKakaoLocalAddressMainCubit(
    this._addressRepository,
  ) : super(ApiKakaoLocalAddressMainState.initial());

  Future<Unit> getLocalAddress() async {
    emit(state.copyWith(isLoading: false));
    final result = await _addressRepository.getLocalAddress(
        lon: '127.123', lat: '37.92313');
    final roadAddress = result.map((e) => e.roadAddress).first;
    final address = result.map((e) => e.address).first;
    emit(state.copyWith(
      isLoading: false,
      roadAddress: roadAddress,
      address: address,
    ));
    return unit;
  }
}
