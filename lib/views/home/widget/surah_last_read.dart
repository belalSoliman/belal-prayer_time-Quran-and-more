import 'package:belal/core/config/app_padding.dart';
import 'package:belal/core/config/theme/app_colors.dart';
import 'package:belal/core/config/theme/app_text_style.dart';
import 'package:belal/resources/app_string.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SurahLastRead extends StatelessWidget {
  const SurahLastRead({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300.w,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: AppColors.primaryLight.withOpacity(.4),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: AppPadding.small),
        child: Column(
          children: [
            Text(
              "بِسۡمِ ٱللَّهِ ٱلرَّحۡمَٰنِ ٱلرَّحِيمِ",
              style: AppTextStyle.headingH5,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.menu_book),
                Text(
                  AppString.lastSurahRead,
                  style: AppTextStyle.subtitle2,
                ),
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Al-Fatiah",
                  style: AppTextStyle.subtitle2,
                ),
                SizedBox(
                  width: 10.w,
                ),
                Text(
                  "Ayah No: 1",
                  style: AppTextStyle.subtitle2,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
