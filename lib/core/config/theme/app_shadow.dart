import 'package:flutter/material.dart';

class AppShadows {
  const AppShadows._();

  static const BoxShadow lightShadow = BoxShadow(
    color: Color(
        0x4D9543FF), // Light shadow color based on primary color with 30% opacity
    offset: Offset(0, 2), // Horizontal and vertical offset
    blurRadius: 4, // Blur radius
  );

  static const BoxShadow darkShadow = BoxShadow(
    color: Color(
        0x809543FF), // Dark shadow color based on primary color with 50% opacity
    offset: Offset(0, 4), // Horizontal and vertical offset
    blurRadius: 8, // Blur radius
  );
}
