import 'package:flutter/material.dart';

@immutable
class WeatherDetailsCard extends StatelessWidget {
  final List<Widget> children;

  WeatherDetailsCard({@required this.children});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          child: Column(
            children: this.children,
          ),
        ),
      ],
    );
  }
}
