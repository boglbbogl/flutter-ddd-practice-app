import '_constant/_flavor/enviroment.dart';
import '_constant/_flavor/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.production);
}
