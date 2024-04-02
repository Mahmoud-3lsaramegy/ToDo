import 'package:flutter/material.dart';

class Click extends StatelessWidget {
  final Color color;
  final double round;
  final Widget child;
  final VoidCallback press;
  const Click(
      {super.key, required this.color,
      required this.round,
      required this.child,
      required this.press});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 5, bottom: 5),
      child: ElevatedButton(
        onPressed: press,
        style: ButtonStyle(
          //overlayColor: MaterialStateProperty.all(const Color(0xff72716D)),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
              RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(round),
          )),
          backgroundColor: MaterialStateProperty.all(color),
        ),
        child: child,
      ),
    );
  }
}
