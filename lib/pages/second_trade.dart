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
          SizedBox(
            height: 26,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Pantai Pandawa adalah salah satu para \nkawasan wisata di area Kuta selatan sana \nKabupaten Dekat Bandung, Bali.',
                  style: GoogleFonts.poppins(
                    color: Color(0xff2F323A),
                    fontSize: 16,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  height: 26,
                ),
                Text(
                  'Booking Now',
                  style: GoogleFonts.poppins(
                    color: Colors.black,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/day_1.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assets/day_2.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assets/day_3.png',
                      width: 80,
                      height: 100,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assets/day_4.png',
                      width: 80,
                      height: 100,
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: BottomNavigationBar(
          elevation: 0,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '\$22,800',
                    style: GoogleFonts.poppins(
                      color: Color(0xff3F6DF6),
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '/night',
                    style: GoogleFonts.poppins(
                      color: Colors.black,
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                    ),
                  )
                ],
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Container(
                width: 220,
                height: 60,
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Color(0xff3F6DF6),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(19),
                      )),
                  onPressed: () {},
                  child: Text(
                    'Continue',
                    style: GoogleFonts.poppins(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              label: '',
            ),
          ],
        ),
      ),
    );
  }
}
