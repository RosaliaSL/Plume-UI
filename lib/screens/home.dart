import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:plume/widgets/pollutant_card.dart';

class Home extends StatefulWidget {
  static String id = 'home';
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50.0,
            ),
            Center(
              child: Text(
                'New Delhi',
                style: TextStyle(
                  fontSize: 35.0,
                  letterSpacing: -1,
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
              child: Text(
                'Air Quality',
                style: TextStyle(
                  fontSize: 17.0,
                  letterSpacing: -1,
                ),
              ),
            ),
            Center(
              child: Text(
                '1',
                style: TextStyle(
                  fontSize: 70,
                  letterSpacing: -1,
                ),
              ),
            ),
            Center(
              child: Text(
                'Very Poor',
                style: TextStyle(
                  fontSize: 17.0,
                  letterSpacing: -1,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PollutantCard(
                  concentration: 202,
                  firstName: 'Carbon',
                  lastName: 'Monoxide',
                  color: Color(0xFFDAEEF8),
                ),
                SizedBox(
                  width: 30,
                ),
                PollutantCard(
                  concentration: 202,
                  firstName: 'Nitrogen',
                  lastName: 'Oxide',
                  color: Color(0xFFDAEEF8),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PollutantCard(
                  concentration: 202,
                  firstName: 'Nitrogen',
                  lastName: 'Dioxide',
                  color: Color(0xFFC7E9FA),
                ),
                SizedBox(
                  width: 30,
                ),
                PollutantCard(
                  concentration: 202,
                  firstName: 'Ozone',
                  lastName: ' ',
                  color: Color(0xFFC7E9FA),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PollutantCard(
                  concentration: 202,
                  firstName: 'Sulpher',
                  lastName: 'Dioxide',
                  color: Color(0xFFA9DEF8),
                ),
                SizedBox(
                  width: 30,
                ),
                PollutantCard(
                  concentration: 202,
                  firstName: 'Particulate Matter',
                  lastName: '2.5',
                  color: Color(0xFFA9DEF8),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                PollutantCard(
                  concentration: 202,
                  firstName: 'Particulate Matter',
                  lastName: '10',
                  color: Color(0xFF70C9F4),
                ),
                SizedBox(
                  width: 30,
                ),
                PollutantCard(
                  concentration: 202,
                  firstName: 'Ammonia',
                  lastName: '',
                  color: Color(0xFF70C9F4),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
