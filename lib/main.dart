import 'package:flipkartprofile/Home.dart';
import 'package:flipkartprofile/Morepage.dart';
import 'package:flipkartprofile/Splashscreen.dart';
import 'package:flipkartprofile/account.dart';
import 'package:flipkartprofile/realme.dart';
import 'package:flipkartprofile/vivomobile.dart';
import 'package:flutter/material.dart';

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
      home: Splashscreen(),

    );
  }
}
