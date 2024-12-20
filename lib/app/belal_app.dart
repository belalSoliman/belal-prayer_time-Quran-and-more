import 'package:belal/core/config/theme/theme_data/theme_data_dark.dart';
import 'package:belal/core/config/theme/theme_data/theme_data_light.dart';
import 'package:belal/core/service/init_getit.dart';
import 'package:belal/core/service/navigation_service.dart';
import 'package:belal/views/splas_screen/splash_screen_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BelalApp extends StatelessWidget {
  const BelalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          navigatorKey: getIt<NavigationService>().navigatorKey,
          theme: getLightTheme(),
          darkTheme: getDarkTheme(),
          title: "Belal",
          debugShowCheckedModeBanner: false,
          home: const SplashScreenView(),
        );
      },
    );
  }
}
