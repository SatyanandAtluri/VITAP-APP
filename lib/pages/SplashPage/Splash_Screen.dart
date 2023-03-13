import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../LoginPage/onbording_page.dart';
import 'background.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({Key? key}) : super(key: key);

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  @override
  void initState() {
    super.initState();

    Timer(
      Duration(seconds: 5),
      () {
        Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => OnbordingPage()));
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Scaffold_Background(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Container(
                height: 50.h,
                width: 150.w,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/VITAP.jpg"),
                      fit: BoxFit.fill),
                  color: Color(0xff181A20),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
