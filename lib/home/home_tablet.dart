import 'package:flutter/material.dart';
import 'package:recipe_book/details/details_screen.dart';
import 'package:recipe_book/home/header_widget.dart';
import 'package:recipe_book/main.dart';
import 'package:recipe_book/models/categories_model.dart';
import 'package:recipe_book/models/recipe_model.dart';

import '../models/ingredient_model.dart';

class HomeScreenTablet extends StatefulWidget {
  const HomeScreenTablet({super.key});

  @override
  State<HomeScreenTablet> createState() => _HomeScreenTabletState();
}

class _HomeScreenTabletState extends State<HomeScreenTablet> {
  List<CategoriesModel> categories = [
    CategoriesModel(
      categoryName: 'Breakfast',
      recipes: [
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
      ],
    ),
    CategoriesModel(
      categoryName: 'Lunch',
      recipes: [
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
        RecipeModel(
          title: 'Avocado Toast',
          rate: 4.8,
          durationInMinutes: 10,
          imageUrl:
              'https://www.allrecipes.com/thmb/FE0PiuuR0Uh06uVh1c2AsKjRGbc=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/21014-Good-old-Fashioned-Pancakes-mfs_002-0e249c95678f446291ebc9408ae64c05.jpg',
          kcal: 250,
          grams: 150,
          tags: ['vegan', 'quick'],
          ingredients: [
            IngredientModel(name: 'Avocado', imageUrl: 'https://www.pngmart.com/files/1/Avocado-PNG-Pic.png', piece: '1'),
            IngredientModel(name: 'Whole grain bread', imageUrl: 'https://www.pngmart.com/files/7/Bread-PNG-Photos.png', piece: '2 slices'),
            IngredientModel(name: 'Lemon juice', imageUrl: 'https://freepngimg.com/thumb/lemon/2-lemon-png-image.png', piece: '1 tsp'),
          ],
        ),
      ],
    ),
    CategoriesModel(
      categoryName: 'Dinner',
      recipes: [
        RecipeModel(
          title: 'Spaghetti Bolognese',
          rate: 4.6,
          durationInMinutes: 35,
          imageUrl: 'https://www.recipetineats.com/wp-content/uploads/2019/11/Spaghetti-Bolognese_6.jpg',
          kcal: 600,
          grams: 400,
          tags: ['italian', 'classic'],
          ingredients: [
            IngredientModel(name: 'Spaghetti', imageUrl: 'https://pngimg.com/uploads/spaghetti/spaghetti_PNG23.png', piece: '200g'),
            IngredientModel(name: 'Minced beef', imageUrl: 'https://www.pngmart.com/files/8/Ground-Beef-PNG-Transparent-Image.png', piece: '150g'),
            IngredientModel(name: 'Tomato sauce', imageUrl: 'https://www.pngmart.com/files/22/Tomato-Sauce-PNG-Photos.png', piece: '1/2 cup'),
          ],
        ),
      ],
    ),
    CategoriesModel(
      categoryName: 'Desserts',
      recipes: [
        RecipeModel(
          title: 'Chocolate Brownies',
          rate: 4.9,
          durationInMinutes: 45,
          imageUrl: 'https://assets.epicurious.com/photos/62fc46d1a6f1d6b3d2772f7a/1:1/w_2560%2Cc_limit/Chocolate-Brownies_RECIPE_080420_37905.jpg',
          kcal: 420,
          grams: 120,
          tags: ['chocolate', 'baked'],
          ingredients: [
            IngredientModel(name: 'Cocoa powder', imageUrl: 'https://freepngimg.com/thumb/cocoa/1-2-cocoa-png-hd.png', piece: '50g'),
            IngredientModel(name: 'Butter', imageUrl: 'https://pngimg.com/uploads/butter/butter_PNG96285.png', piece: '100g'),
            IngredientModel(name: 'Sugar', imageUrl: 'https://www.pngmart.com/files/22/Sugar-PNG-Pic.png', piece: '100g'),
          ],
        ),
      ],
    ),
    CategoriesModel(
      categoryName: 'Snacks',
      recipes: [
        RecipeModel(
          title: 'Greek Yogurt Parfait',
          rate: 4.4,
          durationInMinutes: 5,
          imageUrl: 'https://www.kimscravings.com/wp-content/uploads/2023/07/Greek-Yogurt-Parfait-10-1.jpg',
          kcal: 200,
          grams: 180,
          tags: ['healthy', 'sweet'],
          ingredients: [
            IngredientModel(name: 'Greek Yogurt', imageUrl: 'https://www.pngall.com/wp-content/uploads/5/Yogurt-PNG.png', piece: '100g'),
            IngredientModel(name: 'Granola', imageUrl: 'https://freepngimg.com/thumb/granola/1-2-granola-png-image.png', piece: '30g'),
            IngredientModel(name: 'Berries', imageUrl: 'https://www.pngmart.com/files/10/Strawberry-PNG-Pic.png', piece: '50g'),
          ],
        ),
      ],
    ),
  ];

  int selectedCategoryIndex = 0;

  @override
  void initState() {
    super.initState();

    debugPrint('Hello from tablet home screen');
  }

  @override
  Widget build(BuildContext context) {
    double scaleFactor = MediaQuery.of(context).size.width / 440;
    double newHeight = 54 * scaleFactor;
    double newFontSize = 16 * scaleFactor;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 24.0,
            ),

            /// header
            HeaderWidget(),
            SizedBox(
              height: 24.0,
            ),

            /// search bar
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0),
              child: TextFormField(
                style: TextStyle(
                  fontSize: (14.0 * MediaQuery.of(context).size.width) / 440.0,
                ),
                decoration: InputDecoration(
                  hintText: 'Search for recipes...',
                  hintStyle: TextStyle(
                    color: Colors.grey,
                    fontSize: (14.0 * MediaQuery.of(context).size.width) / 440.0,
                  ),
                  contentPadding: EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 12.0,
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.grey,
                    size: getResponsiveSize(
                      context: context,
                      size: 16,
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    borderSide: BorderSide.none,
                  ),
                  filled: true,
                  fillColor: Colors.grey[100],
                ),
              ),
            ),
            SizedBox(
              height: 24.0,
            ),

            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    /// featured recipe
                    Padding(
                      padding: const EdgeInsets.symmetric(
                        horizontal: 24.0,
                      ),
                      child: SizedBox(
                        width: double.infinity,
                        height: 320.0,
                        child: Stack(
                          children: [
                            Container(
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Colors.teal,
                                borderRadius: BorderRadius.circular(18.0),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      'https://images.unsplash.com/photo-1504674900247-0877df9cc836?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=800&q=60'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: 320.0,
                              decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.circular(18.0),
                              ),
                            ),
                            Center(
                              child: IconButton(
                                onPressed: () {},
                                icon: CircleAvatar(
                                  radius: 30.0,
                                  backgroundColor: Colors.white.withValues(alpha: 0.4),
                                  child: Icon(
                                    Icons.play_arrow,
                                    color: Colors.black,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),

                    /// categories
                    // SizedBox(
                    //   height: newHeight,
                    //   child: ListView.separated(
                    //     padding: EdgeInsets.symmetric(horizontal: 24.0),
                    //     scrollDirection: Axis.horizontal,
                    //     itemBuilder: (context, index) {
                    //       CategoriesModel item = categories[index];
                    //
                    //       return InkWell(
                    //         borderRadius: BorderRadius.circular(18.0),
                    //         highlightColor: Colors.transparent,
                    //         splashColor: Colors.transparent,
                    //         onTap: () {
                    //           setState(() {
                    //             selectedCategoryIndex = index;
                    //           });
                    //         },
                    //         child: Container(
                    //           padding: EdgeInsets.symmetric(
                    //             horizontal: 24.0,
                    //             vertical: 16.0,
                    //           ),
                    //           decoration: BoxDecoration(
                    //             color: selectedCategoryIndex == index ? Colors.teal[50] : Colors.grey[100],
                    //             borderRadius: BorderRadius.circular(18.0),
                    //           ),
                    //           child: Text(
                    //             item.categoryName,
                    //             style: TextStyle(
                    //               fontSize: newFontSize,
                    //               color: selectedCategoryIndex == index ? Colors.teal : null,
                    //             ),
                    //           ),
                    //         ),
                    //       );
                    //     },
                    //     separatorBuilder: (context, index) => SizedBox(
                    //       width: 16.0,
                    //     ),
                    //     itemCount: categories.length,
                    //   ),
                    // ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 24.0,
                        ),
                        child: Row(
                          children: [
                            ...categories.map(
                              (item) {
                                return InkWell(
                                  borderRadius: BorderRadius.circular(18.0),
                                  highlightColor: Colors.transparent,
                                  splashColor: Colors.transparent,
                                  onTap: () {
                                    setState(() {
                                      selectedCategoryIndex = categories.indexOf(item);
                                    });
                                  },
                                  child: Container(
                                    margin: EdgeInsets.only(right: 16.0),
                                    padding: EdgeInsets.symmetric(
                                      horizontal: 24.0,
                                      vertical: 16.0,
                                    ),
                                    decoration: BoxDecoration(
                                      color: selectedCategoryIndex == categories.indexOf(item) ? Colors.teal[50] : Colors.grey[100],
                                      borderRadius: BorderRadius.circular(18.0),
                                    ),
                                    child: Text(
                                      item.categoryName,
                                      style: TextStyle(
                                        fontSize: newFontSize,
                                        color: selectedCategoryIndex == categories.indexOf(item) ? Colors.teal : null,
                                      ),
                                    ),
                                  ),
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30.0,
                    ),

                    /// recipes
                    GridView.builder(
                      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        mainAxisSpacing: 16.0,
                        crossAxisSpacing: 16.0,
                        childAspectRatio: 1.0,
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 24.0),
                      physics: NeverScrollableScrollPhysics(),
                      shrinkWrap: true,
                      itemBuilder: (context, index) {
                        RecipeModel recipe = categories[selectedCategoryIndex].recipes[index];

                        return InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DetailsScreen(
                                  recipe: recipe,
                                ),
                              ),
                            );
                          },
                          child: SizedBox(
                            width: double.infinity,
                            height: 240,
                            child: Stack(
                              children: [
                                Container(
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(18.0),
                                    image: DecorationImage(
                                      image: NetworkImage(
                                        recipe.imageUrl,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Colors.black45,
                                    borderRadius: BorderRadius.circular(18.0),
                                  ),
                                ),
                                SizedBox(
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Spacer(),
                                            Icon(
                                              Icons.star_border_outlined,
                                              color: Colors.white,
                                            ),
                                            SizedBox(width: 4.0),
                                            Text(
                                              recipe.rate.toString(),
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Spacer(),
                                        Text(
                                          recipe.title,
                                          style: TextStyle(
                                            fontSize: getResponsiveSize(
                                              context: context,
                                              size: 22.0,
                                            ),
                                            fontWeight: FontWeight.w800,
                                            color: Colors.white,
                                          ),
                                        ),
                                        SizedBox(height: 8.0),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.access_time,
                                              color: Colors.white,
                                            ),
                                            SizedBox(width: 4.0),
                                            Text(
                                              '${recipe.durationInMinutes} min',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.w500,
                                                fontSize: 16.0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        );
                      },
                      itemCount: categories[selectedCategoryIndex].recipes.length,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
