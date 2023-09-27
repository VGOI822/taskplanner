import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class FooterMobileLogo extends StatelessWidget {
  const FooterMobileLogo({super.key});

  @override
  Widget build(BuildContext context) {
    String fontFamily = 'Google Sans, sans-serif';
    Color color = const Color(0xFF4A4A4A);
    return Column(
      children: [
        SvgPicture.asset(
          'logo.svg',
          width: 70,
          height: 70,
        ),
        Text(
          "Taskplanner",
          style: TextStyle(
            color: color,
            fontFamily: fontFamily,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        )
      ],
    );
  }
}
