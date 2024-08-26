import 'dart:convert';
import 'package:flutter/services.dart';

Future<Map<String, dynamic>> loadConfig() async {
  final configString = await rootBundle.loadString('config/app_config.json');
  final config = json.decode(configString) as Map<String, dynamic>;

  return {
    'base_url': 'http://api.weatherapi.com/v1',
    'key': config['API_KEY'] as String,
  };
}
