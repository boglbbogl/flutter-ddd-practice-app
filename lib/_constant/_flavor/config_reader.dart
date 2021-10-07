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

  static Future<String> getStageName() async {
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

  static String getPublicApiBaseUrlEV() {
    return _readForKey("publicApiBaseUrlEV");
  }

  static String getPublicApiBaseUrlCorona() {
    return _readForKey("publicApiBaseUrlCorona");
  }

  static String getPublicApiKeyDe() {
    return _readForKey("publicApiKeyDe");
  }

  static String getPublicApiKeyEn() {
    return _readForKey("publicApiKeyEn");
  }
}
