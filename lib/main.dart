import 'package:flutter/material.dart';
import 'package:gamedeal/core/config/env_config.dart';

void main() {
  //개발 환경에서만 앱이 시작할 때 호출
  if (EnvConfig.isDevelopment) {
    EnvConfig.printConfig();
  }

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GameDeal',
      theme: ThemeData(fontFamily: "pretendard"),
      debugShowCheckedModeBanner: EnvConfig.showDebugBanner,
      home: Scaffold(
        appBar: AppBar(title: Text('Environment: ${EnvConfig.environment}')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Environment: ${EnvConfig.environment}'),
              Text('API: ${EnvConfig.apiBaseUrl}'),
              Text('Firebase: ${EnvConfig.firebaseProjectId}'),
              Text('Logging: ${EnvConfig.enableLogging}'),
            ],
          ),
        ),
      ),
    );
  }
}
