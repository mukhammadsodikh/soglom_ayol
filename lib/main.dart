import 'package:flutter/material.dart';
import 'package:soglom_ayol/consts/styles.dart';
import 'package:soglom_ayol/kaloriya.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true
      ),
      home: Scaffold(
        body: Kaloriya(),
      ),
    );
  }
}
