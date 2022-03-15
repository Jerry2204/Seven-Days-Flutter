import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondSignin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 64, left: 64, right: 64),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'assets/paper_ilustration.png',
                width: 245,
                height: 279,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Text(
              'Email Address: ',
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            TextFormField(
              style: GoogleFonts.openSans(
                  color: Color(0xff17171A),
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
              decoration: InputDecoration(
                fillColor: Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Email',
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Password: ',
              style: GoogleFonts.openSans(
                color: Color(0xff17171A),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            TextFormField(
              obscureText: true,
              style: GoogleFonts.openSans(
                  color: Color(0xff17171A),
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
              decoration: InputDecoration(
                fillColor: Color(0xffF3F3F3),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(71),
                  borderSide: BorderSide.none,
                ),
                hintText: 'Password',
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              width: 320,
              height: 55,
              child: TextButton(
                style: TextButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(71),
                  ),
                  backgroundColor: Color(0xff5468FF),
                ),
                onPressed: () {},
                child: Text(
                  'Sign In',
                  style: GoogleFonts.openSans(
                    color: Color(
                      0xffF8F8F8,
                    ),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Container(
              width: 320,
              height: 55,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(71),
                  ),
                ),
                onPressed: () {},
                child: Text(
                  'Create New Account',
                  style: GoogleFonts.openSans(
                    color: Color(0xffCFCFCF),
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
