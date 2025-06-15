import 'package:flutter/material.dart';
import 'package:recipe_book/home/home_mobile.dart';
import 'package:recipe_book/home/home_tablet.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        debugPrint('Screen width: ${constraints.maxWidth}');
        if (constraints.maxWidth < 600) {
          return const HomeScreenMobile();
        }

        if (constraints.maxWidth < 1000 && constraints.maxWidth >= 600) {
          return const HomeScreenMobile();
        }

        return const HomeScreenTablet();
      },
    );
  }
}