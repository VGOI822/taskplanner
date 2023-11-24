import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:taskplanner/widgets/custom_text_button.dart';
import 'package:taskplanner/widgets/head_logo.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget{
  const CustomAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(80);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      scrolledUnderElevation: 4,
      backgroundColor: Colors.white,
      toolbarHeight: 80,
      leading: const LogoHead(),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child: Padding(
            padding: const EdgeInsets.only(top: 25.0, bottom: 25.0),
            child: CustomTextButton(
              onPressed: () {},
              splashRadius: 18,
              child: Text(
                "Multi-Platform",
//14px Google Sans, sans-serif
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromRGBO(74, 74, 74, 100),
                  fontSize: 14,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 10.0),
          child: Padding(
            padding: const EdgeInsets.only(top: 25.0, bottom: 25.0),
            child: CustomTextButton(
              onPressed: () {},
              splashRadius: 18,
              child: Text(
                "Development",
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromRGBO(74, 74, 74, 100),
                  fontSize: 14,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 30.0),
          child: Padding(
            padding: const EdgeInsets.only(top: 25.0, bottom: 25.0),
            child: CustomTextButton(
              onPressed: () {},
              splashRadius: 18,
              child: Text(
                "Docs",
                style: GoogleFonts.roboto(
                  fontWeight: FontWeight.bold,
                  color: const Color.fromRGBO(74, 74, 74, 100),
                  fontSize: 14,
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(right: 30.0),
          child: Padding(
            padding: const EdgeInsets.only(top: 20.0, bottom:20.0),
            child: ElevatedButton(
              onPressed: () {},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.blue[700]!),
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
                ),
              ),
              child: const Padding(
                padding:  EdgeInsets.only(left: 20.0, right: 20.0),
                child:  Text("Get started"),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
