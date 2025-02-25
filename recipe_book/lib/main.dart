import 'package:flutter/material.dart';
import 'details_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Class work 2',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: MyHomePage(title: 'Recipes'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var foodDetails = [
    {"instructions": "Toss ingredients lightly and spoon into a buttered baking dish. Top with additional crushed cracker crumbs, and brush with melted butter. Bake in a preheated at 350 degrees oven for 25 to 30 minutes or until delicately browned.",
    "ingredients": [
      "1/2 cup celery, finely chopped",
      "1 small green pepper finely chopped",
      "1/2 cup finely sliced green onions",
      "1/4 cup chopped parsley",
      "1 pound crabmeat",
      "1 1/4 cups coarsely crushed cracker crumbs",
      "1/2 teaspoon salt",
      "3/4 teaspoons dry mustard",
      "Dash hot sauce",
      "1/4 cup heavy cream",
      "1/2 cup melted butter"
    ],
    "title": "Grammie Hamblet Deviled Crab",
    "picture_link": null
    },{
    "instructions": "Watch how to make this recipe.\nSprinkle the steak with salt and pepper. Set aside.\nIn a large Dutch oven (preferably enameled cast iron) over medium-high heat, render the bacon until just starting to crisp, 6 to 7 minutes, stirring as needed. Remove 1 tablespoon of the bacon fat and set aside. Add the onions and jalapenos and cook until the onions are translucent, about 5 minutes more. Add in the garlic cook 1 to 2 minutes. Remove all from the pot to a small bowl. Set aside.\nWipe down the inside of the pot, add the reserved 1 tablespoon bacon fat and, when starting to smoke, add in 1/3 to 1/2 of the steak and cook, stirring as needed until just starting to brown, about 8 minutes. Remove to the vegetable bowl, repeat with the remaining steak.\nOnce the steak is cooked, deglaze with 1 tablespoon apple cider vinegar. Then return all the vegetables and cooked steak back to the pot and add in the beans, including the liquid in the can. Add the molasses, brown sugar, soy and ketchup, and stir to combine. Bring to a simmer over low heat, cover and cook for 2 hours, stirring every 20 to 30 minutes to assure that the bottom doesn't stick.\nAdd in more apple cider vinegar, a few tablespoons at a time to personal taste, and serve with crusty bread.",
    "ingredients": [
      "2 pounds skirt steak, cut into 1/2-inch dice",
      "Kosher salt and fresh cracked black pepper",
      "4 to 6 slices thick-cut applewood smoked bacon, 1/4-inch diced (about 1 cup)",
      "1 1/2 cups 1/4-inch diced red onion",
      "1/2 cup seeded and finely diced jalapenos (2 medium)",
      "3 tablespoons minced garlic",
      "1 teaspoon kosher salt",
      "2 teaspoons fresh cracked black pepper",
      "Apple cider vinegar, best quality",
      "1 (15-ounce) can cannellini beans, with liquid",
      "1 (15-ounce) can lima beans, with liquid",
      "1 (15-ounce) can kidney beans, with liquid",
      "1/3 cup molasses",
      "2 tablespoons dark brown sugar",
      "3 tablespoons soy sauce",
      "1/3 cup ketchup",
      "Crusty bread, for serving"
      ],
    "title": "Infineon Raceway Baked Beans",
    "picture_link": "Ja5uaD8Q7m7vvtWwk2.48dr1eCre/qi"
    },{
    "instructions": "In a large saucepan, let the beans soak in enough cold water to cover for 1 hour and drain. Return the beans to the pan with the 8 cups of water and garlic. Bring the water to a boil, lower the heat, and simmer until tender, about 1 hour.\nMeanwhile, heat the oil in a large heavy skillet over moderate heat. Add the pepper, onion, and cumin and cook, stirring, until softened.\nDrain the beans and reserve 1/2 cup of them. Add the remaining beans to the pepper mixture with the remaining 1/4 cup water, and simmer, covered, until very tender, about 15 minutes.\nIn a food processor, blend bean mixture with the vinegar and pulse until well combined but not pureed smooth. Season the dip with salt, pepper, and vinegar. Transfer to a serving bowl, and stir in the reserved 1/2 cup beans. Let the dip cool to room temperature or chill.\nWhen to serve, garnish the dip with the reserved bell pepper, onion, tomato, chile, cilantro leaves, and sour cream. Serve with the tortilla chips.",
    "ingredients": [
      "1 1/2 cups dried black beans, picked over and rinsed",
      "8 cups water, plus 1/4 cup",
      "2 cloves garlic",
      "3 tablespoons vegetable oil",
      "1 large green bell pepper, finely chopped, reserving about 1 teaspoon for garnish",
      "1 small red onion, finely chopped, reserving about 1 teaspoon for garnish",
      "2 teaspoons ground cumin",
      "2 tablespoons cider vinegar",
      "Salt and pepper",
      "1 plum tomato, finely chopped",
      "1 small red chile, finely chopped",
      "Fresh cilantro leaves, for garnish",
      "Dollop sour cream, for garnish",
      "Serving Suggestion: Tortilla chips"
      ],
    "title": "Southwestern Black Bean Dip",
    "picture_link": null
    },{
    "instructions": "Watch how to make this recipe.\nPreheat the oven to 350 degrees F.\nBrown the ground chuck in a large skillet. Drain the fat, and then add the tomato sauce, 1/2 teaspoon salt and plenty of freshly ground black pepper. Stir, and then simmer while you prepare the other ingredients.\nCook the egg noodles until al dente. Drain and set aside.\nIn a medium bowl, combine the sour cream and cottage cheese. Add plenty of freshly ground black pepper and a pinch of red pepper flakes. Add to the noodles and stir. Add the green onions and stir.\nTo assemble, add half of the noodles to a baking dish. Top with half the meat mixture, and then sprinkle on half the grated Cheddar. Repeat with noodles, meat and then a final layer of cheese. Bake until all the cheese is melted, about 20 minutes.\nServe with crusty French bread.\nTo freeze: Assemble the Sour Cream Noodle Bake in a disposable aluminum oven-proof pan and seal the top of the container with the lid or heavy foil. Seal the edges to prevent freezer burn and place in the freezer.\nTo cook from frozen: Place directly in a 375-degree F oven and bake, covered, for 45 minutes. Remove the lid and bake until lightly brown and bubbly, about 20 minutes more.",
    "ingredients": [
      "1 1/4 pounds ground chuck",
      "One 15-ounce can tomato sauce",
      "1/2 teaspoon salt",
      "Freshly ground black pepper",
      "8 ounces egg noodles",
      "1/2 cup sour cream",
      "1 1/4 cups small curd cottage cheese",
      "Pinch red pepper flakes",
      "1/2 cup sliced green onions (less to taste)",
      "1 cup grated sharp Cheddar",
      "Crusty French bread, for serving"
      ],
    "title": "Sour Cream Noodle Bake",
    "picture_link": "nm/WxalB.VjEZSa0iX9RuZ8xI51Y7bS"
    },{
    "instructions": "Special equipment: sushi mat\nCook the brown rice and quinoa in 3 cups of water (35-40 min.). Bring to a boil for 2 minutes and then reduce heat. Do not stir. Once cooked, remove the lid and drape a tea towel over grain for 10 minutes to cool. Transfer the grain to a ceramic or wood bowl, using a wood paddle to fluff the grain. Mix together the sushi vinegar by combining 2 tablespoons of rice vinegar and 1 tablespoon of honey. Add sushi vinegar slowly to prevent sticking.\nPlace a sheet of nori on a sushi mat. Cover the entire sheet with grain, leaving an inch on the bottom and top. Add fillings across the center of the roll. Make sure they're evenly distributed and do not over stuff. Tap a wet finger across the top flap of the nori sheet to ensure a good seal and roll the mat with a firm squeeze. Slice in 1/2-inch slices with an extra sharp knife. Enjoy with wasabi, ginger and a dab of tamari.",
    "ingredients": [
      "1 cup rice, brown, medium-grain, cooked",
      "1/2-cup quinoa",
      "2/3-cup sweet red peppers, raw",
      "4 oz. white tuna, canned in water, drained solids",
      "2 Tbs. seaweed or kelp, raw",
      "1/2-cup shiitake mushrooms, cooked without salt",
      "1/2-cup carrots, raw",
      "1/2-cup cucumber with peel, raw",
      "1/2 oriental radish, 7 inches long, raw",
      "1 Tbs. sesame seed kernels, toasted without added salt"
    ],
    "title": "Sushi Renovation",
    "picture_link": null
  }];



  var foodTitles = ['Grammie Hamblet Deviled Crab', 'Infineon Raceway Baked Beans',
  'Southwestern Black Bean Dip',
  'Sour Cream Noodle Bake',
  'Sushi Renovation'];

  void _selectRecipe(Map<String, dynamic> recipe, BuildContext context){
    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailsScreen(foodDetail: recipe)));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Choose a food to look at its recipe:', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
            SizedBox(height: 20,),
            for(var title in foodTitles) 
              ElevatedButton(
                onPressed: () =>  _selectRecipe(foodDetails[foodTitles.indexOf(title)], context), 
                child: Text(title)),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
