import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const LinearGradient textGradient=LinearGradient(
    colors: [
    Color(0xffAB4E10),
    Color(0xffCBB480),
]);
const LinearGradient loginGradient=LinearGradient(
    colors: [
        Color(0xffC2540A),
        Color(0xff632B05),
        Color(0xff000000),
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    stops: [
        0,
        0.0098,
        0.85,

    ]

);
const LinearGradient reverseGradient=LinearGradient(
    colors: [

        Color(0xffC2540A),
        Color(0xff632B05),
        Color(0xff000000),
    ],
    begin: Alignment.topRight,
    end: Alignment.bottomRight,
    stops: [
        0,
        0.0098,
        0.85,

    ]

);