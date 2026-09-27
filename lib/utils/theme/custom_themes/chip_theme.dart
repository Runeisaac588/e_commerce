import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._();

  static ChipThemeData lightChipTheme = ChipThemeData(
    backgroundColor: Colors.grey.shade200,
    disabledColor: Colors.grey.shade400,
    selectedColor: Colors.blue,
    secondarySelectedColor: Colors.blueAccent,
    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    labelStyle: TextStyle(color: Colors.black),
    secondaryLabelStyle: TextStyle(color: Colors.white),
    brightness: Brightness.light,
  );

  static ChipThemeData darkChipTheme = ChipThemeData(
    backgroundColor: Colors.grey.shade800,
    disabledColor: Colors.grey.shade600,
    selectedColor: Colors.blueAccent,
    secondarySelectedColor: Colors.blue,
    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    labelStyle: TextStyle(color: Colors.white),
    secondaryLabelStyle: TextStyle(color: Colors.black),
    brightness: Brightness.dark,
  );
}