import 'package:flutter/material.dart';

class Textpass extends StatelessWidget {
  final String lable;
  final Icon icon;
  final Color bordercolor;
  final double round;
  const Textpass({
    required this.lable,
    required this.icon,
    required this.bordercolor,
    required this.round,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 8, bottom: 8),
      child: TextFormField(
        decoration: InputDecoration(
          label: Text(lable),
          prefixIcon: icon,
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(
                color: bordercolor,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(12.5)),
          border: OutlineInputBorder(
              borderSide: BorderSide(
                color: bordercolor,
                width: 2,
              ),
              borderRadius: BorderRadius.circular(round)),
        ),
      ),
    );
  }
}
