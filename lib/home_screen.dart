import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';
import 'package:login_registration_ui/login_screen.dart';

class HomeScreen extends StatelessWidget {
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
        margin: EdgeInsets.only(left: 18, right: 18, top: 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            //image_container
            Container(
              foregroundDecoration: BoxDecoration(
                color: Colors.grey,
                backgroundBlendMode: BlendMode.saturation,
              ),
              height: MediaQuery.of(context).size.height * 0.4,
              child: Image.asset(
                'assets/images/lime-sign-in.png',
                fit: BoxFit.fill,
              ),
              decoration: BoxDecoration(
//                color: Colors.greenAccent,
                  ),
            ),

            Text(
              'Hey Folks',
              style: TextStyle(
                fontWeight: FontWeight.w600,
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
              height: 100,
            ),
            SizedBox(
              height: 55,
              width: MediaQuery.of(context).size.width * 0.8,
              child: GFButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LoginScreen()));
                },
                text: "Get Started",
                textStyle: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontFamily: Theme.of(context).textTheme.button.fontFamily,
                ),
                shape: GFButtonShape.pills,
                color: Colors.black,
                size: GFSize.LARGE,
              ),
            ),
            SizedBox(
              height: 30,
            ),
          ],
        ),
      ),
    );
  }
}
