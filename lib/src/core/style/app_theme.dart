import 'package:flutter/material.dart';

import '../utils/constant/es_app_color_const.dart';

class ThemeColors {
  final ThemeData lightNormalTheme = ThemeData(
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: Colors.white,
      onPrimary: Colors.black87,
      secondary: Colors.black,
      onSecondary: Colors.black,
      error: const Color(0xffb00020),
      onError: Colors.white,
      surface: Colors.white,
      onSurface: Colors.black,
    ),
    buttonTheme: ButtonThemeData(buttonColor: Colors.black),
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme(
      bodyLarge: TextStyle(color: Colors.black),
      bodyMedium: TextStyle(color: Colors.black54),
    ),
  );

  final ThemeData lightSpringTheme = ThemeData(
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: EsAppColorConst.greenPrimary,
      onPrimary: Colors.white,
      secondary: EsAppColorConst.greenSecondary,
      onSecondary: Colors.white,
      error: EsAppColorConst.error,
      onError: EsAppColorConst.error,
      surface: Colors.white,
      onSurface: Colors.white,
    ),
    buttonTheme: ButtonThemeData(buttonColor: EsAppColorConst.greenPrimary),
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme(
      bodyLarge: TextStyle(color: Colors.black),
      bodyMedium: TextStyle(color: Colors.black54),
    ),
  );

  final ThemeData lightSummerTheme = ThemeData(
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: EsAppColorConst.bluePrimary,
      onPrimary: Colors.white,
      secondary: EsAppColorConst.blueSecondary,
      onSecondary: Colors.white,
      error: EsAppColorConst.error,
      onError: EsAppColorConst.error,
      surface: Colors.white,
      onSurface: Colors.white,
    ),
    buttonTheme: ButtonThemeData(buttonColor: EsAppColorConst.bluePrimary),
    scaffoldBackgroundColor: Colors.white,
    textTheme: TextTheme(
      bodyLarge: TextStyle(color: Colors.black),
      bodyMedium: TextStyle(color: Colors.black54),
    ),
  );

  final ThemeData darkTheme = ThemeData(
    colorScheme: ColorScheme(
      brightness: Brightness.dark,
      primary: Colors.black,
      onPrimary: Colors.white,
      secondary: Colors.black,
      onSecondary: Colors.white,
      error: EsAppColorConst.error,
      onError: EsAppColorConst.error,
      surface: Colors.white,
      onSurface: Colors.white,
    ),
  );
}
