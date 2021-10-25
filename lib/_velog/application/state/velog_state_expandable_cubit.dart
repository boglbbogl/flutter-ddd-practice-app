import 'package:bloc/bloc.dart';

class VelogStateExpandableCubit extends Cubit<bool> {
  VelogStateExpandableCubit() : super(false);

  void openContainer() => emit(true);
  void closeContainer() => emit(false);
}
