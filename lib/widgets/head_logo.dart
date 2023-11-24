import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class LogoHead extends StatelessWidget {
  const LogoHead({super.key});

  @override
  Widget build(BuildContext context) {
    String fontFamily = 'Google Sans, sans-serif';
    Color color = const Color(0xFF4A4A4A);
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: SvgPicture.asset(
        'logo.svg',
        width: 50,
        height: 50,
      ),
    );
  }
}
