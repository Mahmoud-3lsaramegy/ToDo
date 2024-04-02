import 'package:flutter/material.dart';
import 'package:todo_app/components/Widgets/childbutton.dart';
import 'package:todo_app/components/Clicker.dart';
import 'package:todo_app/components/TextEnter.dart';

class Authpackage extends StatelessWidget {
  final String primrytitle;
  final String sacondtitle;
  final VoidCallback Navgitor_one;
  final VoidCallback Navgitor_two;
  const Authpackage({
    super.key,
    required this.primrytitle,
    required this.sacondtitle,
    required this.Navgitor_one,
    required this.Navgitor_two,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ///// email text filed
        const Textpass(
          lable: "Email",
          icon: Icon(Icons.email),
          bordercolor: Color(0xffCC98FF),
          round: 12.5,
        ),
        //// password text filed
        const Textpass(
          lable: "Password",
          icon: Icon(Icons.key),
          bordercolor: Color(0xffCC98FF),
          round: 12.5,
        ),
        //// login Button
        Click(
            color: const Color(0xffCC98FF),
            round: 12.5,
            press: Navgitor_one,
            child: ChildButton(content: primrytitle)),
        //// create account Button
        Click(
            color: Colors.grey,
            round: 12.5,
            press: Navgitor_two,
            child: ChildButton(content: sacondtitle)),
      ],
    );
  }
}
