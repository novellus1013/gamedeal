import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:gamedeal/core/config/app_config.dart';
import 'package:gamedeal/core/theme/app_theme.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    debugPrint('Firebase connected: ${Firebase.app().options.projectId}');

    return MaterialApp(
      title: 'GameDeal',
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: AppConfig.flavor == Flavor.dev,
      home: Scaffold(
        appBar: AppBar(title: Text('Hello')),
        body: Center(child: Text('Environment: ${Flavor.dev}')),
      ),
    );
  }
}
