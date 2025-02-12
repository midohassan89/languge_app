import 'package:flutter/material.dart';
import 'package:flutter_project/components/item.dart';
import 'package:flutter_project/models/number.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});
  List<numClass> numbers = [
    numClass(
        enName: 'enName',
        jpName: 'jpName',
        image: 'assets/images/numbers/number_two.png'),
    numClass(
        enName: 'enName',
        jpName: 'jpName',
        image: 'assets/images/numbers/number_two.png'),
    numClass(
        enName: 'enName',
        jpName: 'jpName',
        image: 'assets/images/numbers/number_two.png'),
    numClass(
        enName: 'enName',
        jpName: 'jpName',
        image: 'assets/images/numbers/number_two.png'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Numbers',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return Item(numItem: numbers[index]);
          }),
    );
  }
}
