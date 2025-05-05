import 'package:flutter/material.dart';

final ThemeData appTheme = ThemeData(
  primarySwatch: Colors.deepPurple,
  scaffoldBackgroundColor: Colors.grey[50],
  appBarTheme: AppBarTheme(
    elevation: 0,
    backgroundColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.deepPurple),
    titleTextStyle: TextStyle(
      color: Colors.deepPurple,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  ),
  cardTheme: CardTheme(
    elevation: 2,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    margin: EdgeInsets.all(8),
  ),
);