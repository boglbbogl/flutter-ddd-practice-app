import 'package:ddd_practice_app/injectable.dart';
import 'package:ddd_practice_app/presentation/main/app_widget.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

Future<void> mainCommon(String env) async {
  // await Firebase.initializeApp();
  configureInjection(Environment.prod);
  runApp(AppWidget());
}
