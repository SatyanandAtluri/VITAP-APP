import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/pages/SplashPage/background.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Scaffold_Background(
          child: Padding(
            padding: EdgeInsets.all(20.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Hello,',
                    style: GoogleFonts.poppins(
                      fontSize: 30.sp,
                      fontWeight: FontWeight.w600,
                      color: Color(0xffffffff),
                    )),
                Text(
                  'Samuel👋',
                  style: GoogleFonts.poppins(
                    fontSize: 30.sp,
                    fontWeight: FontWeight.w600,
                    color: Color(0xffffffff),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Container(
                  height: 30.h,
                  width: 100.w,
                  decoration: BoxDecoration(
                      color: Color(0xff246BFD),
                      borderRadius: BorderRadius.circular(20.r)),
                  child: Center(
                    child: Text(
                      'Overview',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w600),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Container(
                  height: 100.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                    colors: [
                      Color(0xff86FF99),
                      Color(0xff88C0FC),
                      Color(0xffBE9EFF),
                      Color(0xffFFB8E0),
                    ],
                  )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
