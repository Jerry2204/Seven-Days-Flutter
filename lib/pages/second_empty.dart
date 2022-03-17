import 'package:flutter/material.dart';
import 'package:sevendays/widgets/theme.dart';

class SecondEmpty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1B1B33),
      body: Column(
        children: [
          Image.asset('assets/chart.png'),
          SizedBox(
            height: 50,
          ),
          Text(
            'Boost Profit!',
            style: titleTextStyle,
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Our tools are helping bussiness \nto grow much faster',
            style: descTextStyle,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
          Image.asset(
            'assets/rocket.png',
            width: 65,
          ),
        ],
      ),
    );
  }
}
