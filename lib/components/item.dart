import 'package:flutter/material.dart';
import 'package:flutter_project/models/number.dart';

class Item extends StatelessWidget {
  Item({required this.numItem});
  numClass numItem;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.amber,
      child: Row(
        children: [
          Container(
            color: const Color.fromARGB(255, 227, 226, 191),
            child: Image.asset(numItem.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  numItem.enName,
                  style: TextStyle(color: Colors.white, fontSize: 23),
                ),
                Text(
                  numItem.jpName,
                  style: TextStyle(color: Colors.white, fontSize: 23),
                ),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(
              Icons.play_arrow,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}
