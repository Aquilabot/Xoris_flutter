import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:xoris_flutter/Values/StringApp.dart';
import 'Product.dart';

class Section {
  String title;
  String subtitle;
  Color color;
  List list;

  Section({this.title, this.subtitle, this.color, this.list});
}

List<Section> sections = [
  Section(
    title: td1Str,
    color: Colors.yellow,
    subtitle: "Placeholder 1",
    list: coffeesList,
  ),
  Section(
    title: td2Str,
    color: Colors.red,
    subtitle: "Placeholder 2",
    list: drinksList,
  ),
  Section(
    title: td3Str,
    color: Colors.blue,
    subtitle: "Placeholder 3",
    list: cakesList,
  ),
  Section(
    title: td4Str,
    color: Colors.purpleAccent,
    subtitle: "Placeholder 4",
    list: sandwichesList,
  )
];
