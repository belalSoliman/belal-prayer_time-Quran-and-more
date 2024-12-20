import 'package:flutter/material.dart';

class AppColors {
  const AppColors._();

  // Light mode colors
  static const primaryLight = Color(0xff00133F); // Deep navy as primary
  static const primaryLightVariant =
      Color(0xff17295E); // Slightly lighter navy variant
  static const secondaryLight =
      Color(0xffCDAF37); // Gold accent to complement the navy
  static const backgroundLight = Color(0xffF9F9F9); // A soft neutral background
  static const surfaceLight = Color(0xffffffff); // White for cards and surfaces
  static const textPrimaryLight =
      Color(0xff000000); // Black text for clarity on light backgrounds
  static const textSecondaryLight =
      Color(0xff424242); // Dark gray for secondary text
  static const errorLight = Color(0xffd32f2f); // Standard red for errors
  static const textLight = Color(0xff000000);
  static const textLightSecondary = Color(0xff424242);

  // Dark mode colors
  static const primaryDark =
      Color(0xff00133F); // Navy remains primary in dark mode
  static const primaryDarkVariant =
      Color(0xff0C1F4B); // Slightly different variant for dark mode
  static const secondaryDark =
      Color(0xffA0892C); // A more muted gold for dark mode
  static const backgroundDark = Color(0xff121212); // Standard dark background
  static const surfaceDark = Color(0xff1E1E1E); // Slightly lighter dark surface
  static const textPrimaryDark =
      Color(0xffffffff); // White text for legibility against dark surfaces
  static const textSecondaryDark =
      Color(0xffb3b3b3); // Light gray for secondary text
  static const errorDark = Color(0xffcf6679);
  static const textDark = Color(0xffffffff);
  static const textDarkSecondary = Color(0xffb3b3b3);
}
