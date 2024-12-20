import 'package:belal/resources/app_string.dart';
import 'package:flutter/material.dart';
import 'package:belal/core/config/theme/app_colors.dart';
import 'package:belal/core/config/theme/app_text_style.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

ThemeData getLightTheme() {
  return ThemeData(
    brightness: Brightness.light,
    fontFamily: AppString.fontFamily,
    primaryColor: AppColors.primaryLight,
    canvasColor: AppColors.backgroundLight,
    scaffoldBackgroundColor: AppColors.backgroundLight,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primaryLight,
      brightness: Brightness.light,
      primary: AppColors.primaryLight,
      onPrimary: AppColors.textPrimaryLight,
      secondary: AppColors.secondaryLight,
      onSecondary: AppColors.textSecondaryLight,
      error: AppColors.errorLight,
      onError: AppColors.textPrimaryLight,
      surface: AppColors.surfaceLight,
      onSurface: AppColors.textPrimaryLight,
    ),
    textTheme: ThemeData.light().textTheme.apply(
          bodyColor: AppColors.textLight,
        ),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.primaryLight,
      foregroundColor: AppColors.textPrimaryLight,
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppColors.primaryLight,
      textTheme: ButtonTextTheme.primary,
    ),
    cardColor: AppColors.surfaceLight,
    shadowColor: AppColors.primaryLight.withOpacity(0.3),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primaryLight,
        foregroundColor: Colors.white,
        textStyle: AppTextStyle.button.copyWith(color: Colors.white),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.r),
        ),
      ),
    ),
  );
}
