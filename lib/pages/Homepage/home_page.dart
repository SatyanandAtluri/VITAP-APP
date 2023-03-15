import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/Customs/custom_tap.dart';
import 'package:vitap_redesign/pages/SplashPage/background.dart';

import '../Attendencepage/attendence_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: false,
            automaticallyImplyLeading: false,
            pinned: false,
            elevation: 0,
            toolbarHeight: 1,
            expandedHeight: 1,
            backgroundColor: Colors.transparent,
          ),
          SliverToBoxAdapter(
            child: Scaffold_Background(
              child: Padding(
                padding: EdgeInsets.all(20.h),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Dashboard',
                            style: GoogleFonts.poppins(
                              fontSize: 18.sp,
                              fontWeight: FontWeight.w600,
                              color: Color(0xffffffff),
                            )),
                        SizedBox(
                          width: 20.w,
                        ),
                        CircleAvatar(
                          backgroundColor: Color(0xff88C0FC),
                          radius: 20.r,
                          child: Text(
                            'S',
                            style: GoogleFonts.poppins(
                                color: Color(0xffffffff), fontSize: 18.sp),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
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
                      height: 30.h,
                    ),
                    Container(
                      height: 130.h,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xff86FF99),
                              Color(0xff88C0FC),
                              Color(0xffBE9EFF),
                              Color(0xffFFB8E0),
                            ],
                          ),
                          borderRadius: BorderRadius.circular(20.r)),
                      child: Padding(
                        padding: EdgeInsets.all(15.h),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  height: 15.h,
                                  width: 50.w,
                                  decoration: BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius:
                                          BorderRadius.circular(10.r)),
                                  child: Center(
                                    child: Text('Current',
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inter(
                                          fontSize: 8.sp,
                                          color: Color(0xff09032F),
                                          fontWeight: FontWeight.bold,
                                        )),
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              'Applied Statistics A2',
                              style: GoogleFonts.poppins(
                                  fontSize: 18.sp,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xff200745)),
                            ),
                            SizedBox(
                              height: 5.h,
                            ),
                            Text(
                              'G-11-AB-1',
                              style: GoogleFonts.inter(
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xff200745)),
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Container(
                              height: 25.h,
                              width: 80.h,
                              decoration: BoxDecoration(
                                  color: Color(0x59ffffff),
                                  borderRadius: BorderRadius.circular(20.r)),
                              child: Center(
                                child: Text(
                                  '14:00-14:50',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.inter(
                                      fontSize: 10.sp,
                                      fontWeight: FontWeight.bold,
                                      color: Color(0xffffffff)),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 15.h),
                    Text(
                      'Quick Links',
                      style: GoogleFonts.inter(
                          fontSize: 16.sp,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'Access your quick needs',
                      style: GoogleFonts.inter(
                          fontSize: 10.sp,
                          color: Color(0xa0ffffff),
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    CustomTap(
                      onTap: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => AttendencePage()));
                      },
                      child: Container(
                        height: 70.h,
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xff262A34),
                          borderRadius: BorderRadius.circular(20.r),
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(left: 10.h, right: 10.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/pencil.png',
                                height: 50.h,
                                fit: BoxFit.fill,
                              ),
                              Text(
                                'Attendence',
                                style: GoogleFonts.inter(
                                    fontSize: 16.sp,
                                    color: Color(0xffffffff),
                                    fontWeight: FontWeight.w600),
                              ),
                              Icon(Icons.arrow_forward_ios,
                                  size: 25.sp, color: Color(0xffffffff)),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    CustomTap(
                      onTap: () {},
                      child: Container(
                        height: 70.h,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xff262A34),
                            borderRadius: BorderRadius.circular(20.r)),
                        child: Padding(
                          padding: EdgeInsets.only(left: 10.h, right: 10.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/pencil.png',
                                height: 50.h,
                                fit: BoxFit.fill,
                              ),
                              Text(
                                'Academic Calender',
                                style: GoogleFonts.inter(
                                    fontSize: 16.sp,
                                    color: Color(0xffffffff),
                                    fontWeight: FontWeight.w600),
                              ),
                              Icon(Icons.arrow_forward_ios,
                                  size: 25.sp, color: Color(0xffffffff)),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    CustomTap(
                      onTap: () {},
                      child: Container(
                        height: 70.h,
                        width: double.infinity,
                        decoration: BoxDecoration(
                            color: Color(0xff262A34),
                            borderRadius: BorderRadius.circular(20.r)),
                        child: Padding(
                          padding: EdgeInsets.only(left: 10.h, right: 10.h),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Image.asset(
                                'assets/images/pencil.png',
                                height: 50.h,
                                fit: BoxFit.fill,
                              ),
                              Text(
                                'Exam Schedule',
                                style: GoogleFonts.inter(
                                    fontSize: 16.sp,
                                    color: Color(0xffffffff),
                                    fontWeight: FontWeight.w600),
                              ),
                              Icon(Icons.arrow_forward_ios,
                                  size: 25.sp, color: Color(0xffffffff)),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
