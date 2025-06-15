import 'package:flutter/material.dart';
import 'package:recipe_book/home/home_mobile.dart';

import 'home/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Recipe Book',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal),
      ),
      home: const HomeScreen(),
    );
  }
}

double getResponsiveSize({
  required BuildContext context,
  required double size,
}) {
  final width = MediaQuery.of(context).size.width;
  return (size * width) / 440.0; // 440.0 is the base width used in the design
}
