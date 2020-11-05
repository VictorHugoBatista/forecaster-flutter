import 'package:flutter/material.dart';

import '../cards/CardPrimary.dart';
import '../lists/ListItem.dart';

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
                ListItem(
                  name: 'Feels like',
                  value: '16',
                  valueDetail: 'º',
                ),
                ListItem(
                  name: 'Pressure',
                  value: '1018',
                  valueDetail: 'q',
                ),
                ListItem(
                  name: 'Humity',
                  value: '72',
                  valueDetail: '%',
                ),
                ListItem(
                  name: 'UV',
                  value: '11.81',
                  valueDetail: 'qa',
                ),
                ListItem(
                  name: 'Wind speed',
                  value: '2.1',
                  valueDetail: 'KM',
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
