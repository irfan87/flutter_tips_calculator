import 'package:flutter/material.dart';
import 'package:tip_calculator/tips_ui/tips_calculator_page.dart';

void main() {
  runApp(TipsCalculator());
}

class TipsCalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TipsCalculatorPage(),
    );
  }
}
