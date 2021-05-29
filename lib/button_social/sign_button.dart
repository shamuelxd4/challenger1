import 'package:flutter/material.dart';
//--------
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:challeng/button_social/button_socials.dart';

class SignInbuttons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ButtonSocial(
            tipoRed: Buttons.Facebook,
            onPress: () {},
          ),
          ButtonSocial(
            tipoRed: Buttons.Twitter,
            onPress: () {},
          ),
          ButtonSocial(
            tipoRed: Buttons.LinkedIn,
            onPress: () {},
          ),
        ],
      ),
    );
  }
}


