import 'package:belal/core/service/init_getit.dart';
import 'package:belal/core/service/navigation_service.dart';
import 'package:belal/resources/app_assets.dart';
import 'package:belal/resources/app_string.dart';
import 'package:belal/views/home/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SplashScreenView extends StatefulWidget {
  const SplashScreenView({super.key});

  @override
  _SplashScreenViewState createState() => _SplashScreenViewState();
}

class _SplashScreenViewState extends State<SplashScreenView> {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      getIt<NavigationService>().navigateReplace(
          const HomeView()); // Replace '/home' with your target route
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              width: 200.w,
              height: 200.h,
              child: Image.asset(AppAssets.splashSvg),
            ),
            SizedBox(height: 20.h), // Add spacing between the image and text
            Text(
              AppString.splashWord,
              style: TextStyle(
                fontSize: 12.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
