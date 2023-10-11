import 'package:flutter/material.dart';
import 'package:flutter_basic_tugas/ui/Home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Basic Training",
      home: Home(),
    );
  }
}
