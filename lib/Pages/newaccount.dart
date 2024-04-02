import 'package:flutter/material.dart';
import 'package:todo_app/components/Widgets/logo.dart';
import 'package:todo_app/components/Widgets/authpackage.dart';
import 'package:todo_app/components/TextEnter.dart';

class SginupPage extends StatelessWidget {
  const SginupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(left: 8, right: 8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              /* /// handel spaec1
              const Spacer(
                flex: 1,
              ),*/

              const SizedBox(
                height: 50,
              ),

              /// main logo app
              const LogoWidegt(),
              const SizedBox(
                height: 50,
              ),
              /*/// handel spaec2
              const Spacer(
                flex: 1,
              ),*/

              const Textpass(
                  lable: "Name",
                  icon: Icon(Icons.person),
                  bordercolor: Color(0xffCC98FF),
                  round: 12.5),

              /// Spical Widget to login
              Authpackage(
                primrytitle: "Create Account",
                sacondtitle: "I'relly have one!",
                Navgitor_one: () {},
                Navgitor_two: () {
                  Navigator.pushNamed(context, "login");
                },
              ),
/*
              ///handle spaec3
              const Spacer(
                flex: 4,
              )*/
            ],
          ),
        ),
      ),
    );
  }
}
