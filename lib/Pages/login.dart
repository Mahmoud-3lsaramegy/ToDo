import 'package:flutter/material.dart';
import 'package:todo_app/components/Widgets/logo.dart';
import 'package:todo_app/components/Widgets/authpackage.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(left: 8, right: 8),
          child: Column(
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

              /// Spical Widget to login
              Authpackage(
                primrytitle: "Login",
                sacondtitle: "you don't have account",
                Navgitor_one: () {},
                Navgitor_two: () {
                  Navigator.pushNamed(context, "create");
                },
              ),

              GestureDetector(
                onTap: () {},
                child: Container(
                  alignment: Alignment.centerLeft,
                  child: const Text(
                    "forget password?",
                    style: TextStyle(color: Color(0xffCC98FF), fontSize: 16),
                  ),
                ),
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
