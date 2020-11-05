import 'package:flutter/material.dart';

import './WeatherDetailsCard.dart';
import './WeatherDetailsListItem.dart';

class WeatherDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        WeatherDetailsCard(
          children: [
            Center(
              child: Column(
                children: [
                  Text(
                    'Temperature',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    '18º',
                    style: TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.w900,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        WeatherDetailsCard(
          children: [
            Column(
              children: [
                WeatherDetailsListItem(),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
