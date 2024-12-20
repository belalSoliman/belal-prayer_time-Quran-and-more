import 'package:belal/app/app_assets.dart';
import 'package:belal/app/app_string.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreenView extends StatelessWidget {
  const SplashScreenView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // Wrap with Center for proper alignment
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 200.w,
              height: 200.h,
              child: Image.asset(AppAssets.splashSvg),
            ),
            // Add spacing between the image and text
            Text(
              AppString.splashWord,
              style: TextStyle(
                  fontSize: 12.sp,
                  fontWeight:
                      FontWeight.bold), // Optional: Add style to the text
            ),
          ],
        ),
      ),
    );
  }
}
