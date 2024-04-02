import 'package:flutter/material.dart';

class LogoWidegt extends StatelessWidget {
  const LogoWidegt({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(12),
      alignment: Alignment.center,
      child: Image.asset(
        "assets/images/logo.png",
        width: 162.5,
        height: 162.5,
      ),
    );
  }
}
