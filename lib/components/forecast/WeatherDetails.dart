import 'package:flutter/material.dart';

import './WeatherDetailsCard.dart';

class WeatherDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        WeatherDetailsCard(
          children: [
            Text('Weather Data'),
          ],
        ),
        WeatherDetailsCard(
          children: [
            Text('Weather Data'),
          ],
        ),
      ],
    );
  }
}
