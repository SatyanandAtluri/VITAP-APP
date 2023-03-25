import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/Customs/custom_tap.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      appBar: AppBar(
        backgroundColor: Color(0xff0064FF),
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
            onPressed: () => Navigator.of(context).pop(),
            icon: Icon(
              Icons.arrow_back,
              color: Color(0xffffffff),
              size: 25.sp,
            )),
        title: Text(
          'My Profile',
          style: GoogleFonts.poppins(
            fontSize: 20.sp,
            fontWeight: FontWeight.w600,
            color: Color(0xffffffff),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 200.h,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff0064FF),
              ),
              child: Column(
                children: [
                  SizedBox(
                    height: 20.h,
                  ),
                  Text(
                    '21BCE7615',
                    style: GoogleFonts.inter(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.w400,
                      color: Color(0xbdffffff),
                    ),
                  ),
                  Text(
                    'Samuel Philip',
                    style: GoogleFonts.inter(
                      fontSize: 22.sp,
                      fontWeight: FontWeight.w400,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          CustomTap(
                            onTap: () {},
                            child: CircleAvatar(
                              radius: 25.r,
                              backgroundColor: Color(0xffffffff),
                              child: Icon(
                                Icons.person_4_outlined,
                                color: Color(0xff0064FF),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Text(
                            'PROFILE',
                            style: GoogleFonts.inter(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          CustomTap(
                            onTap: () {},
                            child: CircleAvatar(
                              radius: 25.r,
                              backgroundColor: Color(0xffffffff),
                              child: Icon(
                                Icons.menu_book,
                                color: Color(0xff0064FF),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Text(
                            'EDUCATION',
                            style: GoogleFonts.inter(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          CustomTap(
                            onTap: () {},
                            child: CircleAvatar(
                              radius: 25.r,
                              backgroundColor: Color(0xffffffff),
                              child: Icon(
                                Icons.people_alt_outlined,
                                color: Color(0xff0064FF),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Text(
                            'MENTOR',
                            style: GoogleFonts.inter(
                              fontSize: 12.sp,
                              fontWeight: FontWeight.w700,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 100.h,
              width: double.infinity,
              decoration: BoxDecoration(color: Color(0xffF6FAFF)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CircleAvatar(
                    radius: 30.r,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Text(
                            'Application No:',
                            style: GoogleFonts.inter(
                              color: Color(0xff5B5B5B),
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            '2021062690',
                            style: GoogleFonts.inter(
                              color: Color(0xff000000),
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            'Account Status:',
                            style: GoogleFonts.inter(
                              color: Color(0xff5B5B5B),
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Active',
                            style: GoogleFonts.inter(
                              color: Color(0xff25D00A),
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
