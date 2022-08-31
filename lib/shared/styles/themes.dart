// ignore_for_file: deprecated_member_use, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:todo_app/shared/styles/colors.dart';

// ThemeData darkTheme = ThemeData(
//   primarySwatch: defaultColor,
//   floatingActionButtonTheme: FloatingActionButtonThemeData(
//     backgroundColor: Colors.amber,
//   ), // 3shan t3adel f appbar & ****statusbar***
//   scaffoldBackgroundColor: HexColor("#121212"),
//   appBarTheme: AppBarTheme(
//     titleSpacing: 20,
//     backwardsCompatibility: false, //statusbar
//     systemOverlayStyle: SystemUiOverlayStyle(
//       //statusbar
//       statusBarColor: HexColor("#121212"), //statusbar
//       statusBarIconBrightness: Brightness.light, //statusbar
//     ),
//     backgroundColor: HexColor("#121212"),
//     elevation: 0,
//     titleTextStyle: TextStyle(
//       color: Colors.white,
//       fontWeight: FontWeight.bold,
//       fontSize: 20,
//     ),
//     iconTheme: IconThemeData(
//       color: Colors.white,
//     ),
//   ),
//   bottomNavigationBarTheme: BottomNavigationBarThemeData(
//     selectedItemColor: Colors.amber,
//     unselectedItemColor: Colors.grey,
//     elevation: 20,
//     type: BottomNavigationBarType.fixed,
//     backgroundColor: HexColor("#121212"),
//   ),
//   textTheme: TextTheme(
//     bodyText1: TextStyle(
//       fontSize: 18,
//       fontWeight: FontWeight.w600,
//       color: HexColor("#F8F0E3"),
//     ),
//   ),
//   fontFamily: "SquarePeg",
// );
ThemeData lightTheme = ThemeData(
  primarySwatch: defaultColor,
  floatingActionButtonTheme: FloatingActionButtonThemeData(
    backgroundColor: Colors.red,
  ), // 3shan t3adel f appbar & ****statusbar***
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: AppBarTheme(
      titleSpacing: 20,
      backwardsCompatibility: false, //statusbar
      systemOverlayStyle: SystemUiOverlayStyle(
        //statusbar
        statusBarColor: Colors.white, //statusbar
        statusBarIconBrightness: Brightness.dark, //statusbar
      ),
      backgroundColor: Colors.white,
      elevation: 0,
      titleTextStyle: TextStyle(
        color: Colors.black,
        fontWeight: FontWeight.bold,
        fontSize: 20,
      ),
      iconTheme: IconThemeData(
        color: Colors.black,
      )),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    selectedItemColor: defaultColor,
    unselectedItemColor: Colors.grey,
    elevation: 20,
    type: BottomNavigationBarType.fixed,
    backgroundColor: Colors.white,
  ),
  textTheme: TextTheme(
    bodyText1: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600,
      color: HexColor("#121212"),
    ),
  ),
  fontFamily: "SquarePeg",
);
