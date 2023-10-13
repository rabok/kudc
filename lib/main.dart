import 'package:flutter/material.dart';
import 'package:kudc/screens/OnboardingScreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DebatingAppOnboardingScreen(),
    );
  }
}
