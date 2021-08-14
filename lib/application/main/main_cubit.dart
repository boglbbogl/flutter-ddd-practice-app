import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'main_state.dart';
part 'main_cubit.freezed.dart';

@Injectable()
class MainCubit extends Cubit<MainState> {
  MainCubit() : super(MainState.initial());

  Future<int> btnChanged(int value) async {
    return value;
  }
}
