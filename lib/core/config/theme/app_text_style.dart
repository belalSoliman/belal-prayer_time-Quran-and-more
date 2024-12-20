import 'package:belal/resources/app_string.dart';
import 'package:flutter/material.dart';

class AppTextStyle {
  const AppTextStyle._();

  static const TextStyle headingH1 = TextStyle(
    fontSize: 96,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w300,
    letterSpacing: -1.5,
  );

  static const TextStyle headingH2 = TextStyle(
    fontSize: 60,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w300,
    letterSpacing: -0.5,
  );

  static const TextStyle headingH3 = TextStyle(
    fontSize: 48,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
  );

  static const TextStyle headingH4 = TextStyle(
    fontSize: 34,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.25,
  );

  static const TextStyle headingH5 = TextStyle(
    fontSize: 24,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
  );

  static const TextStyle headingH6 = TextStyle(
    fontSize: 20,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.15,
    height: 1.4,
  );

  static const TextStyle subtitle1 = TextStyle(
    fontSize: 16,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.15,
  );

  static const TextStyle subtitle2 = TextStyle(
    fontSize: 14,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.1,
  );

  static const TextStyle bodyText1 = TextStyle(
    fontSize: 16,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.5,
  );

  static const TextStyle bodyText2 = TextStyle(
    fontSize: 14,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.25,
  );

  static const TextStyle button = TextStyle(
    fontSize: 14,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w500,
    letterSpacing: 1.25,
  );

  static const TextStyle caption = TextStyle(
    fontSize: 12,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.4,
  );

  static const TextStyle overline = TextStyle(
    fontSize: 10,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 1.5,
  );
}
