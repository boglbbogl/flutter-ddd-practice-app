import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/widget_practice/community_practice/community.dart';
import 'package:ddd_practice_app/domain/widget_practice/community_practice/i_community_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'community_delete_state.dart';
part 'community_delete_cubit.freezed.dart';

@Injectable()
class CommunityDeleteCubit extends Cubit<CommunityDeleteState> {
  ICommunityRepository communityRepository;
  CommunityDeleteCubit(
    this.communityRepository,
  ) : super(CommunityDeleteState.initial());

  Future<Unit> deleted(Community community) async {
    await communityRepository.deletedCommunity(id: community.id);
    return unit;
  }
}
