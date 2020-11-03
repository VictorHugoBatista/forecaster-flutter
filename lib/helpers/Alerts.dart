import 'package:flutter/material.dart';

class Alerts {
  static void show({@required String alertText, @required BuildContext context, String alertTitle,}) {
    AlertDialog alert = AlertDialog(
      title: Text(alertTitle ?? 'Alert'),
      content: Text(alertText),
    );
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return alert;
      },
    );
  }
}
