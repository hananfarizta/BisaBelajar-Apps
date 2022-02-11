import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home.dart';
import 'package:flutter_application_1/pages/onboarding3.dart';
import 'package:flutter_application_1/pages/sign_in.dart';
import 'package:flutter_application_1/pages/welcome.dart';
import 'package:flutter_application_1/theme.dart';

class BottomNavbar extends StatefulWidget {
  const BottomNavbar({ Key? key }) : super(key: key);

  @override
  _BottomNavbarState createState() => _BottomNavbarState();
}

class _BottomNavbarState extends State<BottomNavbar> {
  int currentIndex = 0;
  final screens = [
    Home(),
    Welcome(),
    OnBoarding3(),
    SignIn(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        iconSize: 24,
        selectedFontSize: 13,
        selectedItemColor: cyanColor,
        unselectedItemColor: Color(0xffBABEC1),
        onTap: (index) => setState(() => currentIndex = index),
       items: [
         BottomNavigationBarItem(
           icon: Icon(Icons.home_rounded),
           label: 'Home', 
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.category),
           label: 'Course',
         ),
         BottomNavigationBarItem(
           icon: Icon(Icons.message_rounded),
           label: 'Forum',
         ),
         BottomNavigationBarItem(
           icon: Image.asset('assets/profile_icon.png', height: 24,),
           label: 'Profile',
         ),
       ],
     ),
    );
  }
}