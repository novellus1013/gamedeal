import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:gamedeal/app.dart';
import 'package:gamedeal/core/config/app_config.dart';
import 'package:gamedeal/core/utils/app_logger.dart';
import 'package:gamedeal/firebase_options_dev.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);

  AppConfig.flavor = Flavor.dev;

  appLogger.i('🚀 App starting in ${AppConfig.flavor} mode');

  runApp(const App());
}
