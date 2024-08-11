import 'package:flutter/material.dart';
import 'package:marketplace/home_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
            scaffoldBackgroundColor: Colors.grey[900]

        ),
        home: HomeScreen()
    );
  }
}