import 'package:flutter/material.dart';
import 'package:grand_desi_paratha/home/homemain.dart';
import 'package:grand_desi_paratha/views/onboarding_screen.dart';
import 'package:grand_desi_paratha/main.dart';
import 'package:grand_desi_paratha/views/welcomescreen/forgotpassward.dart';
import 'package:grand_desi_paratha/views/welcomescreen/registor.dart';
import 'package:grand_desi_paratha/views/welcomescreen/signin.dart';
import 'package:grand_desi_paratha/views/welcomescreen/welcomescreen_1.dart';

void main() {


  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Grand desi paratha',
      theme: ThemeData.dark(),
      home:OnboardingScreen(),
    );
  }
}


