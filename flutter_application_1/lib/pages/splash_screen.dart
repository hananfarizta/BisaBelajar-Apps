import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/theme.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  void startTimer(){
    Timer(
      Duration(seconds: 2), () {
        Navigator.of(context).pushReplacementNamed('onboarding');
      }
    );
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    startTimer();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'assets/bg.png',
              ),
              fit: BoxFit.cover
            )
          ),
          child: Center(
            child: Image.asset(
              'assets/icon.png',
              width: MediaQuery.of(context).size.width - 2*47,
            ),
          ),
        ),
      ),
    );
  }
}