import 'package:challeng/button_social/sign_button.dart';
import 'package:challeng/constants.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //------------
            //PRIMERA FILA
            Padding(
              padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'images/Group 1.png',
                    height: 30,
                    alignment: Alignment.topLeft,
                  ),
                  SizedBox(
                    width: 3,
                  ),
                  Text(
                    'Hello!',
                    style: GoogleFonts.pacifico(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 40,
            ),
            //------------
            //SEGUNDA FILA
            Padding(
              padding: padings,
              child: Image.asset(
                'images/Group 1.png',
                alignment: Alignment.topLeft,
              ),
            ),
            //------------
            //TERCERA FILA
            Text(
              'Hello!',
              style: GoogleFonts.pacifico(
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            //------------
            //CUARTA FILA
            Padding(
              padding: padings,
              child: Text(
                'Velit qui exercitation officia consequat id est dolore exercitation deserunt.!',
                textAlign: TextAlign.center,
                style:
                    GoogleFonts.pacifico(fontSize: 20.0, color: Colors.black38),
              ),
            ),
            //------------
            //QUINTA FILA
            Padding(
              padding: EdgeInsets.symmetric(vertical: 45),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  TextButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 55, vertical: 15),
                      primary: Colors.white,
                      backgroundColor: Colors.blue[900],
                      onSurface: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        side: BorderSide(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                    onPressed: () {},
                  ),
                  SizedBox(
                    width: 25,
                  ),
                  TextButton(
                    child: Text("Sign Up"),
                    style: TextButton.styleFrom(
                      padding:
                          EdgeInsets.symmetric(horizontal: 55, vertical: 15),
                      primary: Colors.black,
                      backgroundColor: Colors.white,
                      onSurface: Colors.grey,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        side: BorderSide(
                          color: Colors.black,
                        ),
                      ),
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            //------------
            //SEXTA FILA
            Expanded(child: Container()),
            //------------
            //SEPTIMA FILA
            Padding(
              padding: padings,
              child: Text(
                'Or via soocial media',
                textAlign: TextAlign.center,
                style:
                    GoogleFonts.pacifico(fontSize: 20.0, color: Colors.black38),
              ),
            ),
            //------------
            //OCTAVA FILA
            SignInbuttons(),
          ],
        ),
      ),
    );
  }
}
