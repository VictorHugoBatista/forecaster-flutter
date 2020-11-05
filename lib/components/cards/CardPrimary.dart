import 'package:flutter/material.dart';

@immutable
class CardPrimary extends StatelessWidget {
  final List<Widget> children;
  final double height;

  CardPrimary({@required this.children, this.height});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(2.5),
            width: double.infinity,
            child: Card(
              child: Container(
                height: this.height,
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
