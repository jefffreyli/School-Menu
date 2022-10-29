class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );

  static List<Recipe> samples = [
    Recipe(
      ' ~ Monday ~',
      'assets/carrot-zucchini-muffins.jpeg',
      1,
      [
        Ingredient(
          1,
          '',
          'Zucchini Carrot Breakfast Bread',
        ),
        Ingredient(
          1,
          '',
          'New York Yogurt Choice',
        ),
        Ingredient(
          1,
          '',
          'Hot Oatmeal',
        ),
        Ingredient(
          1,
          '',
          'Seasonal Fresh Fruit',
        ),
      ],
    ),
    Recipe(
      ' ~ Tuesday ~',
      'assets/blueberry-waffles.jpeg',
      1,
      [
        Ingredient(
          1,
          '',
          'Mini Blueberry Waffles',
        ),
        Ingredient(
          1,
          '',
          'Fresh Plums',
        ),
      ],
    ),
    Recipe(
      '~ Wednesday ~',
      'assets/banana-muffin.jpeg',
      1,
      [
        Ingredient(
          1,
          '',
          'Banana Muffin',
        ),
        Ingredient(
          1,
          '',
          'Mozarella Cheese Stick',
        ),
        Ingredient(
          1,
          '',
          'Fresh Oranges',
        ),
      ],
    ),
    Recipe(
      '~ Thursday ~',
      'assets/buttermilk-pancakes.jpeg',
      24,
      [
        Ingredient(
          1,
          '',
          'Buttermilk Pancakes',
        ),
        Ingredient(
          1,
          '',
          'Turkey Sausage',
        ),
        Ingredient(
          1,
          '',
          'Fresh Apples',
        ),
      ],
    ),
    Recipe(
      '~ Friday ~',
      'assets/salmon-cream-cheese-bagel.webp',
      1,
      [
        Ingredient(
          1,
          '',
          'Assorted Fresh Bagels',
        ),
        Ingredient(
          1,
          '',
          'Fresh Pears',
        ),
      ],
    ),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
