import 'package:flutter/material.dart';
import 'package:kara_kara/number_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 35),
        alignment: Alignment.center,
        child: const Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                NumberItem(number: 1),
                NumberItem(number: 2),
                NumberItem(number: 3),
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                NumberItem(number: 4),
                NumberItem(number: 5),
                NumberItem(number: 6),
              ],
            ),
            SizedBox(height: 50),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                NumberItem(number: 7),
                NumberItem(number: 8),
                NumberItem(number: 9),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
