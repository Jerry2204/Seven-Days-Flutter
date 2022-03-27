import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondTrade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/cover.png'),
          SizedBox(
            height: 20,
          ),
          Text(
            'Arrina La',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 26,
              fontWeight: FontWeight.w500,
            ),
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            'Denpasar, Bali',
            style: GoogleFonts.poppins(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w300,
            ),
          ),
        ],
      ),
    );
  }
}
