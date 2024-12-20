import 'package:belal/resources/app_string.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextStyle {
  const AppTextStyle._();

  static TextStyle headingH1 = TextStyle(
    fontSize: 96.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w300,
    letterSpacing: -1.5,
  );

  static TextStyle headingH2 = TextStyle(
    fontSize: 60.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w300,
    letterSpacing: -0.5,
  );

  static TextStyle headingH3 = TextStyle(
    fontSize: 48.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
  );

  static TextStyle headingH4 = TextStyle(
    fontSize: 34.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.25,
  );

  static TextStyle headingH5 = TextStyle(
    fontSize: 24.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0,
  );

  static TextStyle headingH6 = TextStyle(
    fontSize: 20.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.15,
    height: 1.4,
  );

  static TextStyle subtitle1 = TextStyle(
    fontSize: 16.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.15,
  );

  static TextStyle subtitle2 = TextStyle(
    fontSize: 14.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.1,
  );

  static TextStyle bodyText1 = TextStyle(
    fontSize: 16.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.5,
  );

  static TextStyle bodyText2 = TextStyle(
    fontSize: 14.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.25,
  );

  static TextStyle button = TextStyle(
    fontSize: 14.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w500,
    letterSpacing: 1.25,
  );

  static TextStyle caption = TextStyle(
    fontSize: 12.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 0.4,
  );

  static TextStyle overline = TextStyle(
    fontSize: 10.sp,
    fontFamily: AppString.fontFamily,
    fontWeight: FontWeight.w400,
    letterSpacing: 1.5,
  );
}
