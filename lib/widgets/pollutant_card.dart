import 'package:flutter/material.dart';

class PollutantCard extends StatelessWidget {
  final int concentration;
  final String firstName;
  final String lastName;
  final Color color;

  PollutantCard(
      {this.concentration, this.firstName, this.lastName, this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: color,
      ),
      height: 120,
      width: 150,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            '${concentration}',
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(firstName),
          Text(lastName),
        ],
      ),
    );
  }
}
