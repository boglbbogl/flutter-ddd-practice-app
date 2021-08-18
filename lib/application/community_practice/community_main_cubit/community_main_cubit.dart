import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'community_main_state.dart';
part 'community_main_cubit.freezed.dart';

@Injectable()
class CommunityMainCubit extends Cubit<CommunityMainState> {
  CommunityMainCubit() : super(CommunityMainState.initial());
  Future<Unit> screenChanged(bool value) async {
    emit(state.copyWith(isChanged: value));
    return unit;
  }
}
