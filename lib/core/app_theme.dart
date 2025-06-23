import 'package:clean_archtiecture/core/app_strings.dart';
import 'package:flutter/material.dart';

import 'app_colors.dart';


final appTheme = ThemeData(
    primaryColor: AppColors.primary,
    hintColor: AppColors.gray,
    //  useMaterial3: false,
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColors.white,
    fontFamily: AppStrings.fontFamily,
    textTheme: TextTheme(
      bodyMedium: TextStyle(
        height: 1.5,
        fontSize: 18.0,
      ),
    ),
    appBarTheme: AppBarTheme(
      iconTheme: IconThemeData(color: AppColors.black),
      centerTitle: false,
      elevation: 0.0,
      backgroundColor: AppColors.white,
      titleTextStyle: TextStyle(
        fontSize: 22.0,
        // letterSpacing: 1.5,
        fontFamily: AppStrings.fontFamily,
        fontWeight: FontWeight.w500,
        color: AppColors.black,
      ),
    ),
  );


ThemeData appDarkTheme() {
  return ThemeData(
    primaryColor: AppColors.white,
    hintColor: AppColors.gray,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.blackLite,
    fontFamily: AppStrings.fontFamily,
    textTheme: TextTheme(
      bodyMedium: TextStyle(
        fontFamily: AppStrings.fontFamily,
        height: 1.5,
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
      ),
    ),
    appBarTheme: AppBarTheme(
      centerTitle: false,
      elevation: 0.0,
      backgroundColor: AppColors.transparent,
      titleTextStyle: TextStyle(
        fontSize: 22.0,
        fontFamily: AppStrings.fontFamily,
        // letterSpacing: 1.5,
        fontWeight: FontWeight.w500,
      ),
    ),
  );
}
