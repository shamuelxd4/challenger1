import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
class ButtonSocial extends StatelessWidget {
  const ButtonSocial({this.tipoRed, this.onPress});
  //---
  final tipoRed;
  final onPress;
  //---
  @override
  Widget build(BuildContext context) {
    return SignInButton(
      tipoRed,
      mini: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(30.0),
        // side: BorderSide(
        //   color: Colors.black,
        // ),
      ),
      onPressed: onPress,
    );
  }
}