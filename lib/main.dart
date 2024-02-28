import 'package:flutter/material.dart';
import 'package:travel_app/pages/Landingpage.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Landingpage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
