import 'package:flutter/material.dart';
import 'package:travelmate/user/getStartedScreen.dart';
import 'package:travelmate/user/homeScreen.dart';
import 'package:travelmate/user/loginScreen.dart';
import 'package:travelmate/user/review.dart';
import 'package:travelmate/user/signupScreen.dart';
import 'package:travelmate/user/splashScreen.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: SplashScreen(),
      // home: HomePage(),
      home:reviewWidget(),
    );
  }
}


