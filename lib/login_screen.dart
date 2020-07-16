import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:getwidget/getwidget.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Text(
          'Whatever App',
          style: TextStyle(color: Colors.black),
        ),
      ),
      backgroundColor: Colors.white,
      body: Container(
        margin: EdgeInsets.all(24),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            //image_container
            Container(
              foregroundDecoration: BoxDecoration(
                color: Colors.grey,
                backgroundBlendMode: BlendMode.saturation,
//                boxShadow: null,
              ),
              height: MediaQuery.of(context).size.height * 0.4,
//              width: double.infinity,
              child: Image.asset(
                'assets/images/hi.png',
                fit: BoxFit.fill,
              ),
              decoration: BoxDecoration(
//                color: Colors.greenAccent,
                  ),
            ),
            SizedBox(
              height: 20,
            ),

            Text(
              'Hey Folks',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 40,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Choose from over a 1000 Books to study with new addition',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 20,
                color: Colors.black54,
                fontWeight: FontWeight.w600,
              ),
            ),
            //buttons
            SizedBox(
              height: 30,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  //login button
                  SizedBox(
                    height: 55,
                    width: 150,
                    child: GFButton(
                      onPressed: () {},
                      text: "Login",
                      textStyle: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        fontFamily:
                            Theme.of(context).textTheme.button.fontFamily,
                      ),
                      shape: GFButtonShape.pills,
                      color: Colors.black,
                      size: GFSize.LARGE,
                    ),
                  ),

                  SizedBox(
                    height: 55,
                    width: 150,
                    child: GFButton(
                      onPressed: () {},
                      text: "Register",
                      textStyle: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                          fontFamily:
                              Theme.of(context).textTheme.button.fontFamily),
                      shape: GFButtonShape.pills,
                      color: Colors.white,
                      size: GFSize.LARGE,
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      elevation: 1,
//                      highlightColor: Colors.grey,
                    ),
                  ),
                  //register button
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),

            Text(
              'Or via social media',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
                color: Colors.black54,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                FaIcon(
                  FontAwesomeIcons.facebook,
                  size: 30,
                ),
                FaIcon(
                  FontAwesomeIcons.google,
                  size: 30,
                ),
                FaIcon(
                  FontAwesomeIcons.phone,
                  size: 30,
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
