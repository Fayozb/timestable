import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DetailPage extends StatelessWidget {
  final int num;

  const DetailPage({super.key, required this.num});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        alignment: Alignment.center,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.black, Colors.white],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight)),
        child: Column(
          children: [
            const SizedBox(
              height: 40,
              width: double.infinity,
            ),
            IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: const Icon(Icons.arrow_circle_left_outlined),
              iconSize: 50,
              color: Colors.blue,
            ),
            const SizedBox(height: 50, width: 370),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, index) {
                  return Center(
                    child: Text(
                      '$num x ${index + 1} = ${num * (index + 1)}',
                      style: GoogleFonts.acme(
                          fontSize: 50, fontWeight: FontWeight.w600),
                    ),
                  );
                },
              ),
            ),
            // Text(
            //   '${num} x 1 = ${num * 1}',
            //   style:
            //       GoogleFonts.acme(fontSize: 50, fontWeight: FontWeight.w600),
            // ),
            // Text(
            //   '${num} x 2 = ${num * 2}',
            //   style:
            //       GoogleFonts.acme(fontSize: 50, fontWeight: FontWeight.w600),
            // ),
            // Text(
            //   '${num} x 3 = ${num * 3}',
            //   style:
            //       GoogleFonts.acme(fontSize: 50, fontWeight: FontWeight.w600),
            // ),
            // Text(
            //   '${num} x 4 = ${num * 4}',
            //   style:
            //       GoogleFonts.acme(fontSize: 50, fontWeight: FontWeight.w600),
            // ),
            // Text(
            //   '${num} x 5 = ${num * 5}',
            //   style:
            //       GoogleFonts.acme(fontSize: 50, fontWeight: FontWeight.w600),
            // ),
            // Text(
            //   '${num} x 6 = ${num * 6}',
            //   style:
            //       GoogleFonts.acme(fontSize: 50, fontWeight: FontWeight.w600),
            // ),
            // Text(
            //   '${num} x 7 = ${num * 7}',
            //   style:
            //       GoogleFonts.acme(fontSize: 50, fontWeight: FontWeight.w600),
            // ),
            // Text(
            //   '${num} x 8 = ${num * 8}',
            //   style:
            //       GoogleFonts.acme(fontSize: 50, fontWeight: FontWeight.w600),
            // ),
            // Text(
            //   '${num} x 9 = ${num * 9}',
            //   style:
            //       GoogleFonts.acme(fontSize: 50, fontWeight: FontWeight.w600),
            // ),
            // Text(
            //   '${num} x 10 = ${num * 10}',
            //   style:
            //       GoogleFonts.acme(fontSize: 50, fontWeight: FontWeight.w600),
            // ),
          ],
        ),
      ),
    );
  }
}
