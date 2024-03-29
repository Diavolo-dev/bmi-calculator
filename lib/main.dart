import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  const BMICalculator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          color: Color(0xFF12163A),
          elevation: 15,
        ),
        backgroundColor: Color(0xFF12163A),
        scaffoldBackgroundColor: Color(0xFF12163A),
      ),
      home: InputPage(),
    );
  }
}
