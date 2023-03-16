import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

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
      body: ScaffoldBackground(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Center(
              child: SvgPicture.asset(
                'assets/images/logo_splash.svg',
                height: 40.h,
                color: Colors.white,
              ),
            ),
            Positioned(
              bottom: 20.h,
              child: Column(
                children: [
                  CupertinoActivityIndicator(
                    color: Colors.white70,
                  ),
                  SizedBox(height: 10.h),
                  Row(
                    children: [
                      Text(
                        'Developed and Maintained by',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 10.sp,
                          color: Color(0xff5E6272),
                        ),
                      ),
                      Text(
                        ' TEAM NExT',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'brolink',
                          fontSize: 10.sp,
                          color: Color(0xff5E6272),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
