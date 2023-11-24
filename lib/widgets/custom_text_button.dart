import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  final Function() onPressed;
  final double? splashRadius;
  final Widget child;

  const CustomTextButton({super.key, required this.onPressed, required this.child, this.splashRadius});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(splashRadius ?? 0),
        ),),
      ),
      child: child,
    );
  }
}
