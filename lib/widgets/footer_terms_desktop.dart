import 'package:flutter/material.dart';
import 'package:taskplanner/widgets/custom_text_button.dart';
import 'package:taskplanner/widgets/footer_logo_desktop.dart';
import 'package:taskplanner/widgets/footer_logo_mobile.dart';

class FooterTermsDesktop extends StatelessWidget {
  const FooterTermsDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    String fontFamily = 'Google Sans, sans-serif';
    Color color = const Color(0xFF4A4A4A);

    final double screenWidth = MediaQuery.of(context).size.width;
    if (screenWidth < 774) {
      return Container(
        height: 590,
        color: const Color(0xFFF8F9FA),
        padding: const EdgeInsets.all(16.0),
        child: Padding(
          padding: const EdgeInsets.only(bottom: 100.0),
          child: Column(
            children: [
              const FooterMobileLogo(),
              const Padding(
                padding: EdgeInsets.only(left: 10, right: 10),
                child: Divider(),
              ),
              const SizedBox(height: 5),
              Container(
                margin: const EdgeInsets.only(left: 10),
                child: Text(
                  'Copyright © Sabine-Blindow-Schule 2024',
                  style: TextStyle(
                    fontSize: 14,
                    color: color,
                    fontFamily: fontFamily,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomTextButton(
                    onPressed: () {},
                    splashRadius: 18,
                    child: Text(
                      'Terms',
                      style: TextStyle(
                        fontSize: 14,
                        color: color,
                        fontFamily: fontFamily,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: CustomTextButton(
                      onPressed: () {},
                      splashRadius: 18,
                      child: Text(
                        'Privacy',
                        style: TextStyle(
                          fontSize: 14,
                          color: color,
                          fontFamily: fontFamily,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: CustomTextButton(
                      onPressed: () {},
                      splashRadius: 18,
                      child: Text(
                        'Security',
                        style: TextStyle(
                          fontSize: 14,
                          color: color,
                          fontFamily: fontFamily,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
    }

    return Container(
      height: 590,
      color: const Color(0xFFF8F9FA),
      padding: const EdgeInsets.all(16.0),
      child: Padding(
        padding: const EdgeInsets.only(bottom: 100.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const FooterDesktopLogo(),
            const Padding(
              padding: EdgeInsets.only(left: 10, right: 10),
              child: Divider(),
            ),
            const SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.only(left: 10),
                  child: Text(
                    'Copyright © Sabine-Blindow-Schule 2024',
                    style: TextStyle(
                      fontSize: 14,
                      color: color,
                      fontFamily: fontFamily,
                    ),
                  ),
                ),
                Row(
                  //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomTextButton(
                      onPressed: () {},
                      splashRadius: 18,
                      child: Text(
                        'Terms',
                        style: TextStyle(
                          fontSize: 14,
                          color: color,
                          fontFamily: fontFamily,
                        ),
                      ),
                    ),
                    CustomTextButton(
                      onPressed: () {},
                      splashRadius: 18,
                      child: Text(
                        'Privacy',
                        style: TextStyle(
                          fontSize: 14,
                          color: color,
                          fontFamily: fontFamily,
                        ),
                      ),
                    ),
                    CustomTextButton(
                      onPressed: () {},
                      splashRadius: 18,
                      child: Text(
                        'Security',
                        style: TextStyle(
                          fontSize: 14,
                          color: color,
                          fontFamily: fontFamily,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
