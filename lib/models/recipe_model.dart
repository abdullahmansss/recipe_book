import 'package:recipe_book/models/ingredient_model.dart';

class RecipeModel {
  final String title;
  final num rate;
  final num durationInMinutes;
  final String imageUrl;
  final num kcal;
  final num grams;
  final List<String> tags;
  final List<IngredientModel> ingredients;

  RecipeModel({
    required this.title,
    required this.rate,
    required this.durationInMinutes,
    required this.imageUrl,
    required this.kcal,
    required this.grams,
    required this.tags,
    required this.ingredients,
  });
}