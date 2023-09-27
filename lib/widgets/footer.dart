import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    String fontFamily = 'Google Sans, sans-serif';
    Color color = const Color(0xFF4A4A4A);
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
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20, left: 40, bottom: 100),
                  child: SvgPicture.asset(
                    'logo.svg',
                    width: 70,
                    height: 70,
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(left: 13, top: 48),
                  child: Text(
                    "Taskplanner",
                    style: TextStyle(
                      color: color,
                      fontFamily: fontFamily,
                      fontSize: 25,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                )
              ],
            ),
            const Padding(
              padding:  EdgeInsets.only(left: 10,right: 10),
              child:  Divider(),
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
                      color: color,
                      fontFamily: fontFamily,
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 8.0),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Terms',
                          style: TextStyle(
                            color: color,
                            fontFamily: fontFamily,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Privacy',
                        style: TextStyle(
                          color: color,
                          fontFamily: fontFamily,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Security',
                          style: TextStyle(
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
          ],
        ),
      ),
    );
  }
}
