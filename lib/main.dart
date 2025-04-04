
import 'package:flutter/material.dart';

import 'package:flutter_assignment/screens/home_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Avilo Login',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
    home: HomeScreen(),
    );
  }
}

