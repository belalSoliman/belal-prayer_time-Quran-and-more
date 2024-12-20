import 'package:belal/resources/app_assets.dart';
import 'package:belal/views/home/widget/custom_appbar.dart';
import 'package:belal/views/home/widget/prayer_time.dart';
import 'package:belal/views/home/widget/surah_last_read.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.topRight,
              child: SizedBox(
                width: 200.w,
                child: Image.asset(AppAssets.homeHero),
              ),
            ),
            Positioned.fill(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    const CustomAppbar(),
                    SizedBox(
                      height: 80.h,
                    ),
                    const PrayerTime(),
                    SizedBox(
                      height: 20.h,
                    ),
                    const SurahLastRead(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
