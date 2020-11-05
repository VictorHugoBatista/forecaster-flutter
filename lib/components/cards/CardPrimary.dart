import 'package:flutter/material.dart';

@immutable
class CardPrimary extends StatelessWidget {
  final List<Widget> children;

  CardPrimary({@required this.children});

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
