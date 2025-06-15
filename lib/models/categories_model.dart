import 'package:recipe_book/models/recipe_model.dart';

class CategoriesModel {
  final String categoryName;
  final List<RecipeModel> recipes;

  CategoriesModel({
    required this.categoryName,
    required this.recipes,
  });
}