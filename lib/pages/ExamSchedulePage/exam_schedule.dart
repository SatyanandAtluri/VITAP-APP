import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/Customs/custom_tap.dart';
import 'package:vitap_redesign/pages/SplashPage/background.dart';

class ExamSchedulePage extends StatelessWidget {
  const ExamSchedulePage({Key? key}) : super(key: key);

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
          'Examinations',
          style: GoogleFonts.poppins(
            fontWeight: FontWeight.w500,
            fontSize: 20.sp,
            color: Color(0xffffffff),
          ),
        ),
      ),
      body: ScaffoldBackground(
        child: Padding(
          padding: EdgeInsets.all(10.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10.h,
              ),
              CustomTap(
                onTap: () {},
                child: Container(
                  height: 100.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff181A20),
                    borderRadius: BorderRadius.circular(20.r),
                    border: Border.all(
                      color: Color(0xd0c74a78),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'CAT-2',
                              style: GoogleFonts.inter(
                                  fontSize: 20.sp,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              'On-Going',
                              style: GoogleFonts.inter(
                                  fontSize: 14.sp,
                                  color: Color(0xff5E6272),
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        Icon(Icons.arrow_forward_ios,
                            size: 25.sp, color: Color(0xffffffff)),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              CustomTap(
                onTap: () {},
                child: Container(
                  height: 100.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff181A20),
                    borderRadius: BorderRadius.circular(20.r),
                    border: Border.all(
                      color: Color(0xd0c74a78),
                    ),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'FAT',
                              style: GoogleFonts.inter(
                                  fontSize: 20.sp,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              'Upcoming',
                              style: GoogleFonts.inter(
                                  fontSize: 14.sp,
                                  color: Color(0xff5E6272),
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        Icon(Icons.arrow_forward_ios,
                            size: 25.sp, color: Color(0xffffffff)),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20.h,
              ),
              CustomTap(
                onTap: () {},
                child: Container(
                  height: 100.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Color(0xff262A34),
                    borderRadius: BorderRadius.circular(20.r),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(20.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'CAT-1',
                              style: GoogleFonts.inter(
                                  fontSize: 20.sp,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              'Finished',
                              style: GoogleFonts.inter(
                                  fontSize: 14.sp,
                                  color: Color(0xff5E6272),
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        ),
                        Icon(Icons.check_circle,
                            size: 30.sp, color: Color(0xff9ADB7F)),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
