import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CartList extends StatelessWidget {
  String imageUrl;
  String iconMin;
  String amount;
  String iconPlus = 'assets/plus_icon.png';
  String food = 'Burger';
  String place = 'McDonalds';
  String price = '\$10.00';

  CartList(
      {this.imageUrl = 'assets/burger.png',
      this.iconMin = 'assets/min_icon.png',
      this.amount = '2',
      this.iconPlus = 'assets/plus_icon.png',
      this.food = 'Burger',
      this.place = 'McDonalds',
      this.price = '\$10.00'});
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315,
      height: 140,
      decoration: BoxDecoration(
        color: Color(0xffFFFFFF),
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 10,
              left: 10,
            ),
            child: Column(
              children: [
                Image.asset(
                  imageUrl,
                  width: 80,
                ),
                SizedBox(
                  height: 13,
                ),
                Row(
                  children: [
                    Image.asset(
                      iconMin,
                      width: 22,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      amount,
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      iconPlus,
                      width: 22,
                    ),
                  ],
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 26,
              left: 16,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  food,
                  style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  place,
                  style: GoogleFonts.poppins(
                    color: Color(0xffA3A8B8),
                    fontWeight: FontWeight.w300,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              top: 102,
              right: 16,
            ),
            child: Text(
              price,
              style: GoogleFonts.poppins(
                color: Color(0xff191919),
                fontWeight: FontWeight.w600,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
