import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sevendays/widgets/cart_list.dart';

class FirstTrade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFAFAFA),
      body: Padding(
        padding: const EdgeInsets.only(top: 60, left: 30, right: 30),
        child: Column(
          children: [
            Center(
              child: Text(
                'My Shopping Cart',
                style: GoogleFonts.poppins(
                  color: Color(0xff191919),
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            CartList(
              imageUrl: 'assets/burger.png',
              iconMin: 'assets/min_icon.png',
              iconPlus: 'assets/plus_icon.png',
              amount: '2',
              food: 'Burger Malleta',
              place: 'McDonalds',
              price: '\$10.00',
            ),
            SizedBox(
              height: 26,
            ),
            CartList(
              imageUrl: 'assets/flower.png',
              iconMin: 'assets/min_icon.png',
              iconPlus: 'assets/plus_icon.png',
              amount: '5',
              food: 'Mojito Orange',
              place: 'The Bar',
              price: '\$55.00',
            ),
          ],
        ),
      ),
    );
  }
}
