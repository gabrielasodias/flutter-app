import 'package:flutter/material.dart';

class RecipeScreen extends StatelessWidget {
  const RecipeScreen({super.key});

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
            const Text(
                "Com esse ingredientes, você prepara um marido gelado."),
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
