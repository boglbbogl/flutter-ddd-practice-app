import 'package:flutter/material.dart';

final Shader mainColor = const LinearGradient(
  colors: <Color>[Color(0xffff6e02), Color(0xffffff00), Color(0xffff6d00)],
).createShader(const Rect.fromLTWH(0.0, 300.0, 300.0, 0.0));

final Shader subColor = const LinearGradient(
  colors: <Color>[Color(0xffff6e02), Color(0xFF000000), Color(0xffff6d00)],
).createShader(const Rect.fromLTWH(0.0, 300.0, 300.0, 0.0));
