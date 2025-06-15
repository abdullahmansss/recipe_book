import 'package:flutter/material.dart';
import 'package:recipe_book/details/details_mobile.dart';
import 'package:recipe_book/details/details_tablet.dart';
import 'package:recipe_book/home/home_mobile.dart';
import 'package:recipe_book/home/home_tablet.dart';
import 'package:recipe_book/models/recipe_model.dart';

class DetailsScreen extends StatelessWidget {
  final RecipeModel recipe;

  const DetailsScreen({
    super.key,
    required this.recipe,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        debugPrint('Screen width: ${constraints.maxWidth}');
        if (constraints.maxWidth < 700) {
          return DetailsScreenMobile(
            recipe: recipe,
          );
        }

        return DetailsScreenTablet(
          recipe: recipe,
        );
      },
    );
  }
}
