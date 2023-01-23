import 'package:flutter/material.dart';
import 'package:pages/one_page.dart';
import 'package:pages/two_page.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
     theme: ThemeData(
      primaryColor: Colors.green,
     ), 
     initialRoute: '/',
     routes: {
      '/': (_) => const OnePage(),
      '/twoPage': (_) => const TwoPage(),
     },
    );
  }
}