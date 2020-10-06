import 'package:flutter/material.dart';
import 'package:giphy/ui/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(hintColor: Colors.white),
    )
  );
}