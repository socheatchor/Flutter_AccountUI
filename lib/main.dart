import 'package:flutter/material.dart';
import 'package:account/Account/FirstScreen.dart';
import 'package:account/Account/SecondScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AccountUI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white24),
        useMaterial3: true,
      ),
      home: Firstscreen(),
    );
  }
}
