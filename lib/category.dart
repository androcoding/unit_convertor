import 'package:flutter/cupertino.dart';
import 'package:meta/meta.dart';
import 'unit.dart';
import 'package:flutter/material.dart';

class Category {
  final String name;
  final ColorSwatch color;
  final List<Unit> units;
  final String iconLocation;

  const Category({
    @required this.name,
    @required this.color,
    @required this.units,
    @required this.iconLocation,
  })  : assert(name != null),
        assert(color != null),
        assert(units != null),
        assert(iconLocation != null);
}
