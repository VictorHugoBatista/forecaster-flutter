import 'package:flutter/material.dart';

class ForecastToday extends StatelessWidget {
  String searchText;

  @override
  Widget build(BuildContext context) {
    final Map<String, Object> arguments = ModalRoute.of(context).settings.arguments as Map;
    this._prepareForecast(arguments);
    return Scaffold(
      appBar: AppBar(
        title: Text('Forecaster - today'),
      ),
      body: Text('Search ' + (this.searchText ?? '')),
    );
  }

  void _prepareForecast(Map arguments) {
    this.searchText = arguments['searchText'] ?? '';
  }
}
