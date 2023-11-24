import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:responsive_framework/responsive_framework.dart';
import 'package:taskplanner/widgets/custom_text_button.dart';
import 'package:taskplanner/widgets/footer_terms_desktop.dart';
import 'package:taskplanner/widgets/footer_terms_mobile.dart';
import 'package:taskplanner/widgets/head.dart';
import 'package:taskplanner/widgets/head_logo.dart';

class NotFoundPage extends StatefulWidget {
  const NotFoundPage({super.key});

  @override
  State<NotFoundPage> createState() => _NotFoundPageState();
}

class _NotFoundPageState extends State<NotFoundPage> {
  @override
  Widget build(BuildContext context) {
    String fontFamily = 'Google Sans, sans-serif';
    final responsiveValue = ResponsiveBreakpoints.of(context);
    return Scaffold(
      appBar: responsiveValue.smallerThan(DESKTOP)
          ? AppBar()
          : const CustomAppBar(),
      backgroundColor: const Color(0xFFFFFFFF),
      body: Center(
        child: ResponsiveConstraints(
          conditionalConstraints: [
            Condition.equals(
                name: MOBILE,
                value: const BoxConstraints(maxWidth: 600, minWidth: 396)),
            Condition.equals(
                name: TABLET, value: const BoxConstraints(maxWidth: 800)),
          ],
          child: SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 80),
                Center(
                  child: SelectableText(
                    "Sorry, we couldn't find that page…",
                    style: GoogleFonts.roboto(
                      fontSize: responsiveValue.smallerThan(DESKTOP)
                          ? responsiveValue.smallerThan(TABLET)
                              ? responsiveValue.smallerThan(MOBILE)
                                  ? 15
                                  : 20
                              : 25
                          : 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),

                SelectableText(
                  "404",
                  style: TextStyle(
                    fontFamily: fontFamily,
                    fontWeight: FontWeight.bold,
                    fontSize: responsiveValue.smallerThan(DESKTOP)
                        ? responsiveValue.smallerThan(MOBILE)
                            ? 100
                            : 202
                        : 404,
                    color: Colors.blue[900],
                  ),
                ),
                const SizedBox(height: 20),
                SelectableText(
                  "We are here to help! Maybe one of these will",
                  style: TextStyle(
                    fontSize: responsiveValue.smallerThan(DESKTOP)
                        ? responsiveValue.smallerThan(TABLET)
                            ? 13
                            : 15
                        : 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: fontFamily,
                  ),
                ),
                SelectableText(
                  "point you in the right direction?",
                  style: TextStyle(
                    fontSize: responsiveValue.smallerThan(DESKTOP)
                        ? responsiveValue.smallerThan(TABLET)
                            ? 13
                            : 15
                        : 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: fontFamily,
                  ),
                ),
                const SizedBox(height: 90),
                responsiveValue.smallerThan(TABLET)
                    ? const FooterTermsMobile()
                    : const FooterTermsDesktop(),
                //const FooterTermsMobile(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
