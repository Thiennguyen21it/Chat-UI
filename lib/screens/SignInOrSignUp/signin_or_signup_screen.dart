import 'dart:html';

import 'package:chat/components/primary_button.dart';
import 'package:flutter/material.dart';

class SigninOrSinupScreen extends StatelessWidget {
  const SigninOrSinupScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.asset(
              "assets/images/signin_or_signup_image.png",
              height: 146,
            ),
            PrimaryButton(text: "Sign In", press: () {})
          ],
        ),
      ),
    );
  }
}
