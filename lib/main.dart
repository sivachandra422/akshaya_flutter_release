import 'package:flutter/material.dart';
import 'screens/home.dart';

void main() => runApp(const AkshayaApp());

class AkshayaApp extends StatelessWidget {
  const AkshayaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Akshaya',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const HomeScreen(),
    );
  }
}
