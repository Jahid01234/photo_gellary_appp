import 'package:flutter/material.dart';
import 'package:photo_gellary_app/page/HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Photo Gellary App Demo',
      debugShowCheckedModeBanner: false,
      home: HomePage()
    );
  }
}

