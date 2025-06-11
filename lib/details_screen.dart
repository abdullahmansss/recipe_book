import 'package:flutter/material.dart';
import 'package:recipe_book/main.dart';

class DetailsScreen extends StatefulWidget {
  final RecipeModel recipe;

  const DetailsScreen({
    super.key,
    required this.recipe,
  });

  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Recipe Details',
          style: TextStyle(
            color: Colors.black,
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            icon: const Icon(
              Icons.more_vert_rounded,
            ),
            onPressed: () {
              // Implement share functionality
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 24.0,
            ),

            /// image
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 24.0,
              ),
              child: Container(
                width: double.infinity,
                height: 240.0,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18.0),
                  image: DecorationImage(
                    image: NetworkImage(
                      widget.recipe.imageUrl,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 24.0,
            ),

            /// title
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 24.0,
              ),
              child: Text(
                widget.recipe.title,
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ),
            SizedBox(
              height: 24.0,
            ),

            /// description
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 24.0,
              ),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(
                  vertical: 16.0,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(18.0),
                  border: Border.all(
                    color: Colors.grey[300]!,
                    width: 1.0,
                  ),
                ),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            widget.recipe.kcal.toString(),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.teal,
                            ),
                          ),
                          SizedBox(
                            height: 4.0,
                          ),
                          Text(
                            'Calories',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey[600],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            widget.recipe.grams.toString(),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.teal,
                            ),
                          ),
                          SizedBox(
                            height: 4.0,
                          ),
                          Text(
                            'Grams',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey[600],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            widget.recipe.rate.toString(),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.teal,
                            ),
                          ),
                          SizedBox(
                            height: 4.0,
                          ),
                          Text(
                            'Rate',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey[600],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Column(
                        children: [
                          Text(
                            '${widget.recipe.durationInMinutes} min',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w700,
                              color: Colors.teal,
                            ),
                          ),
                          SizedBox(
                            height: 4.0,
                          ),
                          Text(
                            'Duration',
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w500,
                              color: Colors.grey[600],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24.0,
            ),

            /// tags
            SizedBox(
              height: 54.0,
              child: ListView.separated(
                padding: EdgeInsets.symmetric(horizontal: 24.0),
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) => Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 24.0,
                    vertical: 16.0,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.teal[50],
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  child: Text(
                    widget.recipe.tags[index],
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.teal,
                    ),
                  ),
                ),
                separatorBuilder: (context, index) => SizedBox(
                  width: 16.0,
                ),
                itemCount: widget.recipe.tags.length,
              ),
            ),

            SizedBox(
              height: 24.0,
            ),

            /// ingredients
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 24.0,
              ),
              child: Row(
                children: [
                  Text(
                    'Ingredients',
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Spacer(),
                  Text(
                    '${widget.recipe.ingredients.length} items',
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16.0,
            ),

            /// ingredients
            ListView.separated(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              itemBuilder: (context, index) => Row(
                children: [
                  Container(
                    width: 60.0,
                    height: 60.0,
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    child: Image.network(
                      'https://static.vecteezy.com/system/resources/previews/041/931/242/non_2x/breakfast-meal-objects-milk-drink-clip-art-cartoon-isolated-free-png.png',
                    ),
                  ),
                  SizedBox(
                    width: 16.0,
                  ),
                  Expanded(
                    child: Text(
                      widget.recipe.ingredients[index].name,
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 16.0,
                  ),
                  Text(
                    widget.recipe.ingredients[index].piece,
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.w400,
                    ),
                  )
                ],
              ),
              separatorBuilder: (context, index) => SizedBox(
                height: 16.0,
              ),
              itemCount: widget.recipe.ingredients.length,
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
            ),

            SizedBox(
              height: 30.0,
            ),
          ],
        ),
      ),
    );
  }
}
