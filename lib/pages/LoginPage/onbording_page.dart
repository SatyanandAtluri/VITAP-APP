import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/pages/SplashPage/background.dart';

class OnbordingPage extends StatelessWidget {
  const OnbordingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: Scaffold_Background(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 300.h,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/graphic.png"),
                      fit: BoxFit.fill)),
            ),
            Padding(
              padding: EdgeInsets.only(left: 50.h, right: 10.h),
              child: Text(
                'Manage',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 35.sp,
                    color: Color(0xffffffff)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 50.h, right: 10.h),
              child: Text(
                'Everything',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 35.sp,
                    color: Color(0xffffffff)),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 50.h, right: 10.h),
              child: Text(
                'on Phone',
                style: GoogleFonts.poppins(
                    fontWeight: FontWeight.w600,
                    fontSize: 35.sp,
                    color: Color(0xffffffff)),
              ),
            ),
            SizedBox(height: 20.h),
            Padding(
              padding: EdgeInsets.only(left: 50.h, right: 10.h),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CircleAvatar(
                      backgroundColor: Color(0xff494C54),
                      radius: 5.r,
                    ),
                    SizedBox(width: 10.h),
                    CircleAvatar(
                      backgroundColor: Color(0xff494C54),
                      radius: 5.r,
                    ),
                    SizedBox(width: 10.h),
                    CircleAvatar(
                      backgroundColor: Color(0xff246BFD),
                      radius: 5.r,
                    )
                  ]),
            ),
            SizedBox(
              height: 30.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.h, right: 30.h),
              child: InkWell(
                onTap: () {},
                child: Container(
                  height: 50.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xff246BFD),
                      borderRadius: BorderRadius.circular(25.r),
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(6, 5),
                          spreadRadius: -5,
                          blurRadius: 29,
                          color: Color.fromRGBO(0, 0, 0, 1),
                        )
                      ]),
                  child: Center(
                    child: Text('Continue with VTOP',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w600,
                          fontSize: 16.sp,
                          color: Color(0xffffffff),
                        )),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.h, right: 30.h),
              child: Container(
                height: 50.h,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xff181A20),
                    borderRadius: BorderRadius.circular(25.r),
                    border: Border.all(color: Color(0xff494C54))),
                child: Center(
                  child: Text('Link your Account',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w600,
                        fontSize: 16.sp,
                        color: Color(0xffffffff),
                      )),
                ),
              ),
            ),
            SizedBox(height: 20.h),
            Center(
              child: Text(
                'By continuing you agree Terms of',
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                  fontSize: 14.sp,
                  color: Color(0xff5E6272),
                ),
              ),
            ),
            Center(
              child: Text(
                'Services & Privacy Policy',
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                  fontSize: 14.sp,
                  color: Color(0xff5E6272),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
