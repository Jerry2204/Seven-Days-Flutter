import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.fill,
                image: AssetImage('assets/background.png'),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 75, left: 70, right: 70),
            child: Row(
              children: [
                Image.asset(
                  'assets/home.png',
                  width: 51,
                ),
                SizedBox(
                  width: 14,
                ),
                Text(
                  'HouseQu',
                  style: GoogleFonts.montserrat(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
