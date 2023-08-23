import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
class onePage extends StatelessWidget {
  final int num;
  const onePage({super.key,required this.num});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
      body: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.black,
              Colors.white
            ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight

            )
        ),
        child: Column(
          children: [
            SizedBox(height: 40,width: 100,),
            IconButton(onPressed: (){
              Navigator.pop(context);
            }, icon: Icon(Icons.arrow_circle_left_outlined),iconSize: 50,color: Colors.blue,),
            SizedBox(height: 50,width: 370),
            Text('${num} x 1 = ${num * 1}',style: GoogleFonts.acme(fontSize: 50,fontWeight: FontWeight.w600),),
            Text('${num} x 2 = ${num * 2}',style: GoogleFonts.acme(fontSize: 50,fontWeight: FontWeight.w600),),
            Text('${num} x 3 = ${num * 3}',style: GoogleFonts.acme(fontSize: 50,fontWeight: FontWeight.w600),),
            Text('${num} x 4 = ${num * 4}',style: GoogleFonts.acme(fontSize: 50,fontWeight: FontWeight.w600),),
            Text('${num} x 5 = ${num * 5}',style: GoogleFonts.acme(fontSize: 50,fontWeight: FontWeight.w600),),
            Text('${num} x 6 = ${num * 6}',style: GoogleFonts.acme(fontSize: 50,fontWeight: FontWeight.w600),),
            Text('${num} x 7 = ${num * 7}',style: GoogleFonts.acme(fontSize: 50,fontWeight: FontWeight.w600),),
            Text('${num} x 8 = ${num * 8}',style: GoogleFonts.acme(fontSize: 50,fontWeight: FontWeight.w600),),
            Text('${num} x 9 = ${num * 9}',style: GoogleFonts.acme(fontSize: 50,fontWeight: FontWeight.w600),),
            Text('${num} x 10 = ${num * 10}',style: GoogleFonts.acme(fontSize: 50,fontWeight: FontWeight.w600),),


          ],
        ),
      ),
    );
  }
}
