import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class FooterDesktopLogo extends StatelessWidget {
  const FooterDesktopLogo({super.key});

  @override
  Widget build(BuildContext context) {
    String fontFamily = 'Google Sans, sans-serif';
    Color color = const Color(0xFF4A4A4A);
    return Row(
      children: [
        SvgPicture.asset(
          'logo.svg',
          width: 70,
          height: 70,
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Text(
            "Taskplanner2",
            style: TextStyle(
                color: color,
                fontFamily: fontFamily,
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
