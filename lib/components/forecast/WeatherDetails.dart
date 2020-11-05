import 'package:flutter/material.dart';

import '../cards/CardPrimary.dart';
import './WeatherDetailsListItem.dart';

class WeatherDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CardPrimary(
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
        CardPrimary(
          children: [
            Column(
              children: [
                WeatherDetailsListItem(
                  name: 'Feels like',
                  value: '16',
                  unity: 'º',
                ),
                WeatherDetailsListItem(
                  name: 'Pressure',
                  value: '1018',
                  unity: 'q',
                ),
                WeatherDetailsListItem(
                  name: 'Humity',
                  value: '72',
                  unity: '%',
                ),
                WeatherDetailsListItem(
                  name: 'UV',
                  value: '11.81',
                  unity: 'qa',
                ),
                WeatherDetailsListItem(
                  name: 'Wind speed',
                  value: '2.1',
                  unity: 'KM',
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
