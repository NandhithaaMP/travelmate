import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../constants/constant_colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Center(child: ShaderMask(
              shaderCallback: (Rect bounds){
                return textGradient.createShader(bounds);
              },
                child: Text("TravelMate",style: TextStyle(fontFamily: "bakbak",fontSize: 32,color: Colors.white),)))
        ],
      ),
    );
  }
}
