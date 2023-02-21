import 'package:flutter/material.dart';
import 'package:bulleted_list/bulleted_list.dart';

class Ingredients extends StatelessWidget {
  const Ingredients({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Sadza nemuriwo"),
        ),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Padding(
                  padding: const EdgeInsets.only(
                      left: 16.0, right: 16.0, top: 24.0, bottom: 24.0),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.asset(
                                "images/sadza.jpg",
                                width: 200.0,
                                height: 150.0,
                                fit: BoxFit.fill,
                              ),
                            ),
                            const SizedBox(width: 16.0),
                            Expanded(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                  Text(
                                    "Sadza nemuriwo",
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    height: 8.0,
                                  ),
                                  Text(
                                    "A cornerstone in Zimbabwean cuisine includes a thick mealie porridge served with a relish of choice.This is a special sadza recipe with a meaty side and vegetables.",
                                    style: TextStyle(height: 1.5),
                                  )
                                ]))
                          ],
                        ),
                        const SizedBox(
                          height: 24.0,
                        ),
                        Row(
                          children: [
                            const Text(
                              'Here is what you need',
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Image.network(
                                'https://media.istockphoto.com/id/494307985/vector/female-emoticon-winking.jpg?s=612x612&w=0&k=20&c=VdzjbcHJ-zMq9qX3cf5mCAI8YA1UmeostEvg3so3ZnI=',
                                width: 40,
                                height: 40,
                              ),
                            )
                          ],
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        DataTable(
                          border: TableBorder.all(
                            width: 1,
                            borderRadius: BorderRadius.circular(5.0),
                          ),
                          headingRowColor: MaterialStateColor.resolveWith(
                              (states) => Colors.blue),
                          columns: const [
                            DataColumn(
                                label: Text(
                              "No",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              "Item",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                            DataColumn(
                                label: Text(
                              "Quantity",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                          ],
                          rows: const [
                            DataRow(cells: [
                              DataCell(Text(
                                "1",
                              )),
                              DataCell(Text("Mealie-meal")),
                              DataCell(Text("1.5-2 cups")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("2")),
                              DataCell(Text("Boiling water")),
                              DataCell(Text("3 cups")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("3")),
                              DataCell(Text("Cold water")),
                              DataCell(Text("3/4 cup")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("4")),
                              DataCell(Text("Salt")),
                              DataCell(Text("2 teaspoon")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("5")),
                              DataCell(Text("Garlic powder")),
                              DataCell(Text("1 teaspoon")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("6")),
                              DataCell(Text("Black pepper")),
                              DataCell(Text("1/2 teaspoon")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("7")),
                              DataCell(Text("Pound chuck beef")),
                              DataCell(Text("1 pound")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("9")),
                              DataCell(Text("Butter")),
                              DataCell(Text("1 teaspoons")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("10")),
                              DataCell(Text("Vegetable oil")),
                              DataCell(Text("2 tablespoons")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("11")),
                              DataCell(Text("Salt for beef")),
                              DataCell(Text("1 teaspoon")),
                            ]),
                            DataRow(cells: [
                              DataCell(Text("12")),
                              DataCell(Text("Black pepper for beef")),
                              DataCell(Text("1 tablespoon")),
                            ]),
                          ],
                        ),
                        const SizedBox(
                          height: 24.0,
                        ),
                        const Text(
                          "How to prepare",
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(
                          height: 8.0,
                        ),
                        const BulletedList(
                            bulletType: BulletType.numbered,
                            numberColor: Colors.white,
                            bulletColor: Colors.blue,
                            style:
                                TextStyle(fontSize: 14.0, color: Colors.black),
                            listItems: [
                              "Prepare your stew. In a large pot, add the butter and vegetable oil. Sauté the onion and garlic until the onion becomes translucent and the garlic fragrant, about 3-4 minutes. Add the salt, pepper, and spice blend, cook for another 2-3 minutes. ",
                              "Add the beef chunks and chilli flakes, brown the meat by cooking for about 5-7 minutes. Add the diced tomato and bouillon cubes, mix to incorporate. ",
                              "Add the chopped kale, followed by water (or liquid broth if you're using that). Reduce the heat and simmer for 30 minutes with the lid on top, stirring occasionally and seasoning to taste. You want your beef tender and cooked through, but not tough - so don't overcook.",
                              "While the stew is cooking, make you sadza. Boil the water.In a medium-sized pot, stir 1/2 cup of the cornmeal with the cold water to make a paste (not too thick, not too thin).",
                              "Season, then while stirring, add the boiling water - careful not to splash yourself! The heat should be on medium as your stir. After about 4-5 minutes, the cornmeal will begin to bubble. You can close the pot with the lid, and allow it to cook for about 15-20  minutes. Don't burn the bottom of your pot - you may need to reduce the heat to medium-low depending on your stove!",
                              "Bring down the heat to low, and add the remaining cornmeal a 1/2 cup at a time, folding it in to make a soft dough - the softer you want the sadza the less cornmeal, for a thicker consistency use more . Place the lid back on the pot, leaving a slight opening, allowing the sadza to rest over the heat for about five minutes.",
                              "Remove from heat and shape with a wooden spoon. Serve hot with the stew."
                            ])
                      ])),
            ],
          ),
        ));
  }
}
