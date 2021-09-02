import 'dart:convert';

import 'package:flutter/services.dart';

abstract class ConfigReader {
  static Map<String, dynamic>? _config;

  static Future<void> initialize() async {
    final configString = await rootBundle.loadString('config/app_config.json');
    _config = json.decode(configString) as Map<String, dynamic>;
  }

  static String _readForKey(String key) {
    if (_config == null) return '';
    return _config![key] as String;
  }

  static String getStageName() {
    return _readForKey("stageName");
  }

  static String getWeatherApiBaseUrl() {
    return _readForKey("weatherApiBaseUrl");
  }

  static String getWeatherApiKey() {
    return _readForKey("weatherApiKey");
  }

  static String getGoogleApiKey() {
    return _readForKey("googleApiKey");
  }

  static String getGiftApiBase() {
    return _readForKey("giftApiBase");
  }
}
