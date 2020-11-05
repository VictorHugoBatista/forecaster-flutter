import 'package:flutter/material.dart';

import '../cards/CardPrimary.dart';

class WeatherStatus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CardPrimary(
          children: [
            Container(
              padding: EdgeInsets.all(5),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text('*'),
                    ],
                  ),
                  Column(
                    children: [
                      Text('Status'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
