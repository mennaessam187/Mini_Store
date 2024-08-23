import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'package:mini_store/constant.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mini_store/screens/home_product.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: kPrimaryColor,
      ),
      home: homeScrean(),
    );
  }
}
