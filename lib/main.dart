import 'package:flutter/material.dart';

import 'category_route.dart';

void main() => runApp(UnitConvertorApp());

class UnitConvertorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Unit Convertor',
      theme: ThemeData(
        fontFamily: 'Raleway',
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: Colors.black,
              displayColor: Colors.blueAccent[600],
            ),
        primaryColor: Colors.blueAccent[500],
        textSelectionHandleColor: Colors.blueAccent[500],
      ),
      home: CategoryRoute(),
    );
  }
}
