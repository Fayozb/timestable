import 'package:flutter/material.dart';
import 'package:kara_kara/details_page.dart';

class NumberItem extends StatelessWidget {
  final int number;

  const NumberItem({super.key, required this.number});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (_) => DetailPage(
                        num: number,
                      )));
        },
        child: Container(
          alignment: Alignment.center,
          width: 70,
          height: 70,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(35),
            border: Border.all(color: Colors.black),
          ),
          child: Text(
            '$number',
            style: const TextStyle(
                color: Colors.black, fontWeight: FontWeight.w500, fontSize: 50),
          ),
        ));
  }
}
