import 'package:flutter/material.dart';
import 'dart:async';

import 'package:theater_one/pages/home_page.dart';
import 'package:theater_one/theme/colors.dart';

class SplashScreen extends StatefulWidget {
  @override
  __SplashScreenState createState() => __SplashScreenState();
}

class __SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startSplashScreen();
  }

  startSplashScreen() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (_) {
          return HomePage();
        }),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: background,
      body: Center(
        child: Image.asset(
          "images/icon_app.png",
          width: 125,
          height:125,
        ),
      ),
    );
  }
}
