import 'package:flipkartprofile/Home.dart';
import 'package:flutter/material.dart';

class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 3),(){
    Navigator.push(context, MaterialPageRoute(builder:(context)=>Homescreen()));
    });
    return Scaffold(
      body: Container(
        color: Colors.lightBlue,
        child: Center(child: Image.asset('assets/logo.jpeg',height: 100.0,width: 100.0,))

      ),
    );
  }
}
