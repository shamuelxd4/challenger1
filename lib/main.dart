//SAMUEL QUENTA CARVAJAL
import 'package:flutter/material.dart';

//--------FONT FAMILY TO GOOGLE
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: SafeArea(
        child: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
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
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: Image.asset(
                  'images/Group 1.png',
                  alignment: Alignment.topLeft,
                ),
              ),
              Text(
                'Hello!',
                style: GoogleFonts.pacifico(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: Text(
                  'Velit qui exercitation officia consequat id est dolore exercitation deserunt.!',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.pacifico(
                      fontSize: 20.0, color: Colors.black38),
                ),
              ),
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
              Expanded(child: Container()),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: Text(
                  'Or via soocial media',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.pacifico(
                      fontSize: 20.0, color: Colors.black38),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SignInButton(
                      Buttons.Facebook,
                      mini: true,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        // side: BorderSide(
                        //   color: Colors.black,
                        // ),
                      ),
                      onPressed: () {},
                    ),
                    SignInButton(
                      Buttons.Pinterest,
                      mini: true,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        // side: BorderSide(
                        //   color: Colors.black,
                        // ),
                      ),
                      onPressed: () {},
                    ),
                    SignInButton(
                      Buttons.LinkedIn,
                      mini: true,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        // side: BorderSide(
                        //   color: Colors.black,
                        // ),
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
