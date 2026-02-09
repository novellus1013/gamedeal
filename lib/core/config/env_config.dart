import 'package:flutter/rendering.dart';

class EnvConfig {
  EnvConfig._();

  static const String environment = String.fromEnvironment(
    'ENVIRONMENT',
    defaultValue: 'development',
  );

  static const String apiBaseUrl = String.fromEnvironment(
    'API_BASE_URL',
    defaultValue: 'https://www.cheapshark.com/api/1.0',
  );

  static const String firebaseProjectId = String.fromEnvironment(
    'FIREBASE_PROJECT_ID',
    defaultValue: 'gamedeal-dev',
  );

  static const bool showDebugBanner = bool.fromEnvironment(
    'SHOW_DEBUG_BANNER',
    defaultValue: true,
  );

  static const bool enableLogging = bool.fromEnvironment(
    'ENABLE_LOGGING',
    defaultValue: true,
  );

  static bool get isDevelopment => environment == 'development';
  static bool get isProduction => environment == 'production';

  static void printConfig() {
    debugPrint('=== Environment Configuration ===');
    debugPrint('Environment: $environment');
    debugPrint('API Base URL: $apiBaseUrl');
    debugPrint('Firebase Project: $firebaseProjectId');
    debugPrint('Debug Banner: $showDebugBanner');
    debugPrint('Logging: $enableLogging');
    debugPrint('================================');
  }
}
