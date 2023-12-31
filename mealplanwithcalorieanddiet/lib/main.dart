import 'package:flutter/material.dart';
import 'package:mealplanwithcalorieanddiet/screens/searchscreen.dart';

// ignore: unused_import
import 'screens/mealscreen.dart';

void main() => runApp(const MyApp());
class MyApp extends StatelessWidget {
  const MyApp({key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Recipe App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.orange[500],
      ),
      home: const SearchScreen(),
    );
  }
}