import 'package:belal/core/service/init_getit.dart';
import 'package:belal/core/service/navigation_service.dart';
import 'package:belal/resources/app_assets.dart';
import 'package:belal/views/home/home_view.dart';
import 'package:flutter/material.dart';

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
        body: Container(
      width: double.infinity,
      height: double.infinity,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(AppAssets.splashPic),
          fit: BoxFit.cover, // Ensures the image covers the entire screen
        ),
      ),
    ));
  }
}
