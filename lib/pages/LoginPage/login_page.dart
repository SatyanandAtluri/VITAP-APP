import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/Customs/custom_tap.dart';
import 'package:vitap_redesign/pages/Homepage/home_page.dart';
import 'package:vitap_redesign/pages/SplashPage/background.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Scaffold_Background(
          child: Padding(
            padding: EdgeInsets.all(25.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Login In',
                  style: GoogleFonts.poppins(
                    fontSize: 30.sp,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffffffff),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10.h, bottom: 10.h),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Using',
                        style: GoogleFonts.inter(
                          fontSize: 14.sp,
                          color: Color(0xff5E6272),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Text(
                        'VTOP',
                        style: GoogleFonts.inter(
                            fontSize: 14.sp,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w800),
                      ),
                      SizedBox(width: 5.w),
                      Text(
                        'credentials to login',
                        style: GoogleFonts.inter(
                            fontSize: 14.sp,
                            color: Color(0xff5E6272),
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 30.h),
                Text(
                  'USERNAME',
                  style: GoogleFonts.inter(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w800,
                    color: Color(0xff3A3D46),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                  child: TextFormField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Enter your username',
                    ),
                  ),
                ),
                SizedBox(
                  height: 30.h,
                ),
                Text(
                  'PASSWORD',
                  style: GoogleFonts.inter(
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w800,
                    color: Color(0xff3A3D46),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 10),
                  child: TextFormField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      labelText: 'Enter your password here',
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                CustomTap(
                  onTap: () {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  },
                  child: Container(
                    height: 50.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff246BFD),
                      borderRadius: BorderRadius.circular(25.r),
                    ),
                    child: Center(
                      child: Text(
                        'Sign In',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                            fontSize: 14.sp,
                            fontWeight: FontWeight.bold,
                            color: Color(0xffffffff)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
