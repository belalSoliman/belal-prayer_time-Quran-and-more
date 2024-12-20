import 'package:belal/views/splas_screen/splash_screen_view.dart';
import 'package:flutter/material.dart';

class BelalApp extends StatelessWidget {
  const BelalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SplashScreenView(),
    );
  }
}
