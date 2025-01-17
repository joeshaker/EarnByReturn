import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:sqflite/utils/utils.dart';

import 'colorsEarn.dart';


ThemeData darkTheme = ThemeData(
  scaffoldBackgroundColor: Colors.grey[700],
  //  primarySwatch: Colors.orange, //change all colors in the app
  appBarTheme: AppBarTheme(
    titleSpacing: 20,
    shape: BorderDirectional(bottom:BorderSide(width: 1,color: Colors.white ,  )),
    systemOverlayStyle: SystemUiOverlayStyle(
      //عشان اقدر اتحكم في ال Ststus bar
      statusBarColor: Colors.grey[700],
      statusBarIconBrightness: Brightness.light,
    ),
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
    backgroundColor:Colors.orange,
    elevation: 5.0,
    actionsIconTheme: IconThemeData(
        color: Colors.black
    ),

  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      backgroundColor:Colors.grey[700] ,
      selectedItemColor: defaultColor,
      selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold ,),
      elevation: 2.0,
      unselectedItemColor: Colors.white70

  ),
  floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.orange
  ),
  textTheme: TextTheme(
    displayMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: Colors.white

    ),



  ),
  fontFamily: 'poppins',

) ;




ThemeData lightTheme =  ThemeData(
  scaffoldBackgroundColor: Colors.white,

 //primarySwatch:defaultColor, //change all colors in the app
  appBarTheme: AppBarTheme(
    titleSpacing: 20,
   // shape: BorderDirectional(bottom:BorderSide(width: 1,color: Colors.black12)),
    systemOverlayStyle: SystemUiOverlayStyle(
      //عشان اقدر اتحكم في ال Ststus bar
      statusBarColor: Colors.white,
      statusBarIconBrightness: Brightness.dark,

    ),
    titleTextStyle: TextStyle(
      color: Colors.black,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),

    backgroundColor: backgroundColor,
    elevation: 0.0,
    actionsIconTheme: IconThemeData(
        color: Colors.black
    ),

  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: defaultColor,
      selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
      elevation: 2.0

  ),

  
  floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: HexColor('#97CE5E')
  ),
  textTheme: TextTheme(

      displayMedium: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
        color: Colors.black,
      )

  ),
  fontFamily: 'poppins',


) ;
