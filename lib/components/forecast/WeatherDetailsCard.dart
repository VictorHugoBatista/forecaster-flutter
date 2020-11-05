import 'package:flutter/material.dart';

@immutable
class WeatherDetailsCard extends StatelessWidget {
  final List<Widget> children;

  WeatherDetailsCard({@required this.children});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 2.5),
            width: double.infinity,
            child: Card(
              child: Container(
                height: 140,
                padding: EdgeInsets.all(10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: this.children,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
