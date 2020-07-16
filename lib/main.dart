import 'package:flutter/material.dart';
import 'package:login_registration_ui/constants.dart';
import 'package:login_registration_ui/home_screen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primaryColor: kPrimaryColor,
      fontFamily: 'Montserrat',
    ),
    debugShowCheckedModeBanner: false,
    home: HomeScreen(),
  ));
}
