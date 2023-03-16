import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/Customs/custom_tap.dart';
import 'package:vitap_redesign/pages/SplashPage/background.dart';

class AttendencePage extends StatefulWidget {
  const AttendencePage({Key? key}) : super(key: key);

  @override
  State<AttendencePage> createState() => _AttendencePageState();
}

class _AttendencePageState extends State<AttendencePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xffffffff)),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          'Attendence',
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w500,
            fontSize: 20.sp,
            color: Color(0xffffffff),
          ),
        ),
      ),
      body: ScaffoldBackground(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(10.h),
              child: Row(
                children: [
                  CustomTap(
                    onTap: () {},
                    child: Container(
                      height: 30.h,
                      width: 50.w,
                      decoration: BoxDecoration(
                          color: Color(0xff246BFD),
                          borderRadius: BorderRadius.circular(20.r)),
                      child: Center(
                        child: Text(
                          'All',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              fontSize: 16.sp,
                              color: Color(0xffffffff),
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  CustomTap(
                    onTap: () {},
                    child: Text(
                      '< 80%',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                          fontSize: 16.sp,
                          color: Color(0xff5E6272),
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  CustomTap(
                    onTap: () {},
                    child: Text(
                      '> 80%',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.inter(
                          fontSize: 16.sp,
                          color: Color(0xff5E6272),
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: EdgeInsets.all(10.h),
              child: Container(
                height: 125.h,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xff262A34),
                    borderRadius: BorderRadius.circular(10.r)),
                child: Padding(
                  padding: EdgeInsets.all(20.h),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 45.h,
                            width: 50.w,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    alignment: Alignment.center,
                                    image: AssetImage(
                                        "assets/images/Roadmap.png")),
                                color: Color(0xffA06AF9),
                                borderRadius: BorderRadius.circular(10.r)),
                          ),
                          // Image.asset(
                          //   "assets/images/Attendence.png",
                          //   height: 40.h,
                          //   fit: BoxFit.fill,
                          // ),
                          SizedBox(
                            width: 15.w,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Applied Statistics',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16.sp,
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Text(
                                'MAT1011',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 14.sp,
                                  color: Color(0xff5E6272),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 30.w,
                          ),
                          Container(
                            height: 30.h,
                            width: 60.w,
                            decoration: BoxDecoration(
                                color: Color(0xffA06AF9),
                                borderRadius: BorderRadius.circular(20.r)),
                            child: Center(
                              child: Text(
                                '94%',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16.sp,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      LinearProgressIndicator(
                        value: 0.6,
                        valueColor: AlwaysStoppedAnimation(
                          Color(0xffA06AF9),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
