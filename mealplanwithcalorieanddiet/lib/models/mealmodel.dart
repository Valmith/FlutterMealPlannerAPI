
class Meal {
Meal({ required this.id,  required this.title,  required this.imgURL});

//This class has an ID which allows us to get the Recipes and other info such as title and Image URL
/*Factory Constructor Meal.fromMap parses the decoded JSON data to get the values of the meal, and returns the Meal Object*/
factory Meal.fromMap(Map<String, dynamic> map) {
//Meal object
    return Meal(
    id: map['id'],
    title: map['title'],
    // ignore: prefer_interpolation_to_compose_strings
    imgURL: 'https://spoonacular.com/recipeImages/' + map['image'],
    );
 }

final int id;
final String title, imgURL;
}