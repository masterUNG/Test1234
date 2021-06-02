import 'package:flutter/material.dart';

class MyConstant {
  // General
  static String appName = 'Boss Social';

  // Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeMyService = '/myService';

  // Image
  static String image1 = 'images/social1.png';
  static String image2 = 'images/social2.png';
  static String image3 = 'images/social3.png';
  static String image4 = 'images/social4.png';

  // Color
  static Color primary = Color(0xff9c27b0);
  static Color dart = Color(0xff6a0080);
  static Color light = Color(0xffd05ce3);

  // Style Text
  TextStyle h1Style() => TextStyle(
    fontSize: 24,
    color: dart,
    fontWeight: FontWeight.bold,
  );

  TextStyle h2Style() => TextStyle(
    fontSize: 18,
    color: dart,
    fontWeight: FontWeight.w700,
  );

  TextStyle h3Style() => TextStyle(
    fontSize: 14,
    color: dart,
    fontWeight: FontWeight.normal,
  );
}
