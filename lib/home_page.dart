import 'package:flutter/material.dart';
import 'package:kara_kara/number.dart';

import '1_kara.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 35),
        alignment: Alignment.center,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                NumberPage(number: 1),

                NumberPage(number: 2),

                NumberPage(number: 3),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                NumberPage(number: 4),

                NumberPage(number: 5),

                NumberPage(number: 6),
              ],
            ),
            SizedBox(height: 50,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                NumberPage(number: 7),

                NumberPage(number: 8),

                NumberPage(number: 9),
              ],
            ),


          ],
        ),
      ),
    );
  }
}
