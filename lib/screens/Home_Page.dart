import 'package:flutter/material.dart';
import 'package:flutter_project/components/categoury_item.dart';
import 'package:flutter_project/screens/NumbersPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 245, 233, 196),
      appBar: AppBar(
        title: Text(
          'Tuko',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 70, 53, 3),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (BuildContext Context) {
                  return NumbersPage();
                }),
              );
            },
            text: 'Number',
            color: Colors.amber,
          ),
          Category(
            text: 'FamilyMembers',
            color: const Color.fromARGB(255, 0, 171, 17),
          ),
          Category(
            text: 'Colors',
            color: const Color.fromARGB(255, 123, 0, 205),
          ),
          Category(
            text: 'Phrases',
            color: const Color.fromARGB(255, 23, 191, 171),
          ),
        ],
      ),
    );
  }
}
