import 'package:flutter/material.dart';

@immutable
class WeatherDetailsListItem extends StatelessWidget {
  final String name;
  final String value;
  final String unity;

  WeatherDetailsListItem({@required this.name, @required this.value, this.unity});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        bottom: 4,
      ),
      child: Row(
        children: [
          Expanded(
            child: Container(
              child: Text(
                this.name,
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
          Expanded(
            child: Container(
              child: Text(
                '${this.value} ${this.unity ?? ''}',
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
