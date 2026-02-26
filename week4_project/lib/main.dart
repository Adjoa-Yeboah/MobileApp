import 'package:flutter/material.dart';
import 'screens/home_screens.dart';  // Note: the file name is home_screens.dart (with 's')

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Expense Tracker',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomeScreen(),  // Changed from HomeScreens to HomeScreen (without 's')
    );
  }
}