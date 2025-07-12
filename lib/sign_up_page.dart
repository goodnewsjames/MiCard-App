import 'package:flutter/material.dart';
import 'package:nectar/button_widget.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Image(
              image: AssetImage("assets/png/fruits.png"),
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 30,
              ),
              child: Column(
                children: [
                  Text("Get your groceries\n with nectar"),
                  TextField(),
                  SizedBox(height: 10),
                  Text("Or connect with social media"),
                  SizedBox(height: 30),
                  ButtonWidget(
                    buttonColor: Color(0XFF5383EC),
                    iconPath: "assets/svg/google_icon.svg",
                    label: "Sign up with Google",
                  ),
                  SizedBox(height: 10),

                  ButtonWidget(
                    buttonColor: Color(0XFF4A66AC),
                    iconPath: "assets/svg/facebook_icon.svg",
                    label: "Sign up with facebook",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


// textfield color
// E2E2E2