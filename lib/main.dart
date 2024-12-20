import 'package:belal/app/belal_app.dart';
import 'package:belal/core/service/init_getit.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  // Ensure Flutter engine is initialized
  WidgetsFlutterBinding.ensureInitialized();

  // Initialize your service locator (GetIt)
  setupLocator();

  // If needed, ensure screen size is known (often not necessary if using ScreenUtilInit)
  // await ScreenUtil.ensureScreenSize();

  // Set preferred orientations
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);

  // Now run the app, wrapped in DevicePreview
  runApp(
    DevicePreview(
      enabled: true, // Set to false for production
      builder: (context) => const BelalApp(),
    ),
  );
}
