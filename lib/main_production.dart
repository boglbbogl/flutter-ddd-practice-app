import 'package:ddd_practice_app/_constant/main_common.dart';

import '_constant/enviroment.dart';

Future<void> main() async {
  await mainCommon(Environment.production);
}
