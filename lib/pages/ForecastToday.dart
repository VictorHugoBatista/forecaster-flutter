import 'package:flutter/material.dart';

import '../components/forecast/WeatherDetails.dart';

class ForecastToday extends StatelessWidget {
  static final String pageRoute = '/forecast-today';
  String searchText;

  @override
  Widget build(BuildContext context) {
    final Map<String, Object> arguments = ModalRoute.of(context).settings.arguments as Map;
    this._prepareForecast(arguments);
    return Scaffold(
      appBar: AppBar(
        title: Text('Forecaster - today'),
      ),
      body: Column(
        children: [
          WeatherDetails(),
        ],
      ),
    );
  }

  void _prepareForecast(Map arguments) {
    this.searchText = arguments['searchText'] ?? '';
  }
}
