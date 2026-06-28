import 'package:app_theme/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // Light Theme
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.blue,

        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue,
            foregroundColor: Colors.white,
            padding: const EdgeInsets.all(15),
          ),
        ),

        iconTheme: const IconThemeData(color: Colors.red, size: 60),
      ),

      // Dark Theme
      darkTheme: ThemeData.dark(),

      // Light / Dark / System
      themeMode: ThemeMode.dark     
      ,

      home: const HomeScreen(),
    );
  }
}
