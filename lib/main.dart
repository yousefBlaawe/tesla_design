import 'package:flutter/material.dart';
import 'package:tesla_design/layout/Tesla_Design.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home:Tesla()
    );
  }
}

