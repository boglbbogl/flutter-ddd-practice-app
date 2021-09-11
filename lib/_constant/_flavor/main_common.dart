import 'package:ddd_practice_app/injection.dart';
import 'package:ddd_practice_app/presentation/_main/app_widget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

import 'config_reader.dart';

Future<void> mainCommon(String env) async {
  WidgetsFlutterBinding.ensureInitialized();
  await ConfigReader.initialize();
  await Firebase.initializeApp();
  configureInjection(Environment.prod);
  runApp(const AppWidget());
}
