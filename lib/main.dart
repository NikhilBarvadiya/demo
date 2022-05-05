import 'package:demo/Login/LoginScreen.dart';
import 'package:demo/Login/SplashScreen.dart';
import 'package:demo/Screen/HomeScreen.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/LoginScreen': (context) => LoginScreen(),
        '/HomeScreen': (context) => HomeScreen(),
      },
    ),
  );
}
