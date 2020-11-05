import 'package:flutter/material.dart';

class WeatherDetailsListItem extends StatelessWidget {
  final String name;
  final String value;
  final String unity;

  WeatherDetailsListItem({@required this.name, @required this.value, this.unity});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Text(
                  this.name,
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
                Text('${this.value} ${this.unity ?? ''}'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
