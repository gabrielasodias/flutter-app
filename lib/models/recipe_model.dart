class RecipeModel {
  String id;
  String name;
  String ingredients;
  String steps;

  String? imageUrl;

  RecipeModel(
      {required this.id,
      required this.name,
      required this.ingredients,
      required this.steps});

  RecipeModel.fromMap(Map<String, dynamic> map)
      : id = map["id"],
        name = map["name"],
        ingredients = map["ingredients"],
        steps = map["steps"],
        imageUrl = map["image_url"];
}
