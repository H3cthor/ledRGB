import 'package:flutter/material.dart';
// import 'package:colortest/color_picker_screen.dart';
import 'package:colortest/main_page.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bluethoot App',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      // home: const ColorPickerScreen(),
      home: const MainPage(),
    );
  }
}
