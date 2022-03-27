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
            SizedBox(
              height: 26,
            ),
            Container(
              width: 315,
              height: 161,
              decoration: BoxDecoration(
                color: Color(0xffFFFFFF),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 16,
                  left: 16,
                  right: 16,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Informations',
                      style: GoogleFonts.poppins(
                        color: Color(0xff191919),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Sub Total',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Delivery',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              'Total',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              '\$65.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '\$1.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text(
                              '\$66.00',
                              style: GoogleFonts.poppins(
                                color: Color(0xff191919),
                                fontSize: 16,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                    shadowColor: Color(0xffFFC532),
                    elevation: 5,
                    backgroundColor: Color(0xffFFC532),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53),
                    )),
                onPressed: () {},
                child: Text(
                  'Checkout Now',
                  style: GoogleFonts.poppins(
                    color: Color(0xff191919),
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              width: 327,
              height: 60,
              child: TextButton(
                style: TextButton.styleFrom(
                    backgroundColor: Color(0xffD9D9D9),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(53),
                    )),
                onPressed: () {},
                child: Text(
                  'Save to Wishlist',
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
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
