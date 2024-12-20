import 'package:belal/core/config/theme/app_text_style.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:belal/core/config/theme/app_colors.dart';

class PrayerTime extends StatelessWidget {
  const PrayerTime({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 300.w,
        height: 100.h,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: AppColors.primaryLight.withOpacity(0.4),
          borderRadius:
              BorderRadius.circular(8), // Optional: Add rounded corners
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Dhuhur in",
              style: AppTextStyle.headingH5,
            ),
            Text(
              "2 Hours 4 Minutes",
              style: AppTextStyle.bodyText1,
            )
          ],
        ));
  }
}
