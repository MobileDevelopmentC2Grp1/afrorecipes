import 'package:flutter/material.dart';
import 'ingredients.dart';

class Dish extends StatelessWidget {
  const Dish({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),

          // children:
          children: [
            GestureDetector(
              onTap: (() {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => const Ingredients()));
              }),
              child: Column(children: [
                const Text("Welcome to Afrorecipes!",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue

                ),
                ),
                const SizedBox(height:10.0),
                const Text("You're one click a way from your all time favorite meal recipe ...",
                style: TextStyle(
                  fontSize: 15.0,

                ),
                ),
                const SizedBox(height: 25.0),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Container(
                      height: 300,
                      width: double.infinity,
                      color: Colors.transparent,
                      child: Image.asset(
                        'images/sadza.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Column(
                  children: const [
                    Text('Sadza nenyama',
                    style: TextStyle(fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
                    ),
                    SizedBox(height: 10.0,),
                    Text('Zimbabwe',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
              ]),
            ),
            GestureDetector(
              onTap: (() {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => const Ingredients()));
              }),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    height: 300,
                    width: double.infinity,
                    color: Colors.transparent,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'images/matoke.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                const Text('Matoke',
                style: TextStyle(fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),

                ),
                const SizedBox(
                  height: 8,
                ),
                const Text('Rwanda',
                style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                const SizedBox(
                  height: 30,
                )
              ]),
            ),
          ]),
    );
  }
}
