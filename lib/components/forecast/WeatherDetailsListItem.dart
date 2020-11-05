import 'package:flutter/material.dart';

class WeatherDetailsListItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Text(
                  'A',
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Text('B'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
