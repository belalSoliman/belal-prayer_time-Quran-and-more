import 'package:belal/core/config/theme/app_text_style.dart';
import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: ListTile(
            contentPadding: EdgeInsets.zero,
            leading: Text(
              "Cairo",
              style: AppTextStyle.headingH4,
            ),
            subtitle: Text(
              "Thursday, April 15",
              style: AppTextStyle.subtitle1,
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(Icons.compass_calibration),
            ),
          ),
        ),
      ],
    );
  }
}
