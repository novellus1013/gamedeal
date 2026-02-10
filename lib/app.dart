import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  final String environment;

  const App({super.key, required this.environment});

  @override
  Widget build(BuildContext context) {
    debugPrint('Firebase connected: ${Firebase.app().options.projectId}');

    return MaterialApp(
      title: 'GameDeal',
      theme: ThemeData(fontFamily: "pretendard"),
      debugShowCheckedModeBanner: environment == 'development',
      home: Scaffold(
        appBar: AppBar(title: Text('Hello')),
        body: Center(child: Text('Environment: $environment')),
      ),
    );
  }
}
