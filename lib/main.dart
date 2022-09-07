// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:bmicalculator/modules/BMI_CALC/Bmi.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Bmi_Calculator(),
      debugShowCheckedModeBanner: false,
    );
  }
}
