import 'package:flutter/material.dart';
import 'package:flutter_firebase_application/ui/screens/home_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Firebase Task",
      home: HomeScreen(),
    );
  }
}