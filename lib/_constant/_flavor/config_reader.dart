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

  static String getKakaoApiBaseUrl() {
    return _readForKey("kakaoApiBaseUrl");
  }

  static String getKakaoApiKey() {
    return _readForKey("kakaoApiKey");
  }

  static String getNaverApiBaseUrl() {
    return _readForKey("naverApiBaseUrl");
  }

  static String getNaverApiId() {
    return _readForKey("naverApiId");
  }

  static String getNaverApiSecret() {
    return _readForKey("naverApiSecret");
  }

  static String getNewsApiBaseUrl() {
    return _readForKey("newsApiBaseUrl");
  }

  static String getNewsApiKey() {
    return _readForKey("newsApiKey");
  }

  static String getPublicApiBaseUrlElectricStation() {
    return _readForKey("publicApiBaseUrlElectricStation");
  }

  static String getPublicApiKeyElectricStation() {
    return _readForKey("publicApiKeyElectricStation");
  }
}
