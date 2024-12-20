import 'package:belal/resources/app_string.dart';
import 'package:flutter/material.dart';
import 'package:belal/core/config/theme/app_colors.dart';
import 'package:belal/core/config/theme/app_text_style.dart';

ThemeData getDarkTheme() {
  return ThemeData(
    brightness: Brightness.dark,
    fontFamily: AppString.fontFamily,
    primaryColor: AppColors.primaryDark,
    canvasColor: AppColors.backgroundDark,
    scaffoldBackgroundColor: AppColors.backgroundDark,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primaryDark,
      brightness: Brightness.dark,
      primary: AppColors.primaryDark,
      onPrimary: AppColors.textPrimaryDark,
      secondary: AppColors.secondaryDark,
      onSecondary: AppColors.textSecondaryDark,
      error: AppColors.errorDark,
      onError: AppColors.textPrimaryDark,
      surface: AppColors.surfaceDark,
      onSurface: AppColors.textPrimaryDark,
    ),
    textTheme: ThemeData.dark().textTheme.apply(
          bodyColor: AppColors.textDark,
        ),
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.primaryDark,
      foregroundColor: AppColors.textPrimaryDark,
    ),
    buttonTheme: const  ButtonThemeData(
      buttonColor: AppColors.primaryDark,
      textTheme: ButtonTextTheme.primary,
    ),
    cardColor: AppColors.surfaceDark,
    shadowColor: AppColors.primaryDark.withOpacity(0.3),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primaryDark,
        foregroundColor: Colors.white,
        textStyle: AppTextStyle.button.copyWith(color: Colors.white),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    ),
  );
}
