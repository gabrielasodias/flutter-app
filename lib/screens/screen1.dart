import 'package:flutter/material.dart';
import 'package:flutter_app/models/ingredients_model.dart';
import 'package:flutter_app/models/recipe_model.dart';

class RecipeScreen extends StatelessWidget {
  RecipeScreen({super.key});

  final RecipeModel recipeModel = RecipeModel(
    id: "1",
    name: "Sobremesa",
    steps: "Unte a forma e cozinhe",
  );

  final List<IngredientsModel> listIngredients = [
    IngredientsModel(name: "Farinha de Trigo", amount: 100, unit: "gramas")
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 243, 178, 245),
          title: const Text("Marido gelado - Sobremesas")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Foi clicado");
        },
        child: const Icon(Icons.add),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 243, 178, 245),
              ),
              child: const Text("Enviar foto"),
            ),
            const Text(
              "Ingredientes",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const Text("Com esse ingredientes, você prepara um marido gelado."),
            const Divider(),
            const Text(
              "Como preparar?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const Text("Seguindo esses passos, você prepara um marido gelado."),
          ],
        ),
      ),
    );
  }
}
