import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/Customs/custom_tap.dart';

import '../LoginPage/login_page.dart';

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
                    backgroundColor: Color(0xffffffff),
                    child: Image.asset(
                      'assets/images/photo.png',
                      fit: BoxFit.fill,
                    ),
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
            CustomTap(
              onTap: () {},
              child: Padding(
                padding: EdgeInsets.all(10.h),
                child: ListTile(
                  title: Text(
                    'Profile',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.sp,
                      color: Color(0xff000000),
                    ),
                  ),
                  subtitle: Text(
                    'Check your personal information',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                      color: Color(0xffBDB9B9),
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Divider(
              color: Color(0xffBDB9B9),
            ),
            CustomTap(
              onTap: () {},
              child: Padding(
                padding: EdgeInsets.all(10.h),
                child: ListTile(
                  title: Text(
                    'Wifi-Connect',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.sp,
                      color: Color(0xff000000),
                    ),
                  ),
                  subtitle: Text(
                    'Connect to the Wifi In-Campus',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                      color: Color(0xffBDB9B9),
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Divider(
              color: Color(0xffBDB9B9),
            ),
            CustomTap(
              onTap: () {},
              child: Padding(
                padding: EdgeInsets.all(10.h),
                child: ListTile(
                  title: Text(
                    'Advertise',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.sp,
                      color: Color(0xff000000),
                    ),
                  ),
                  subtitle: Text(
                    'Promotion related queries',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                      color: Color(0xffBDB9B9),
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Divider(
              color: Color(0xffBDB9B9),
            ),
            CustomTap(
              onTap: () {},
              child: Padding(
                padding: EdgeInsets.all(10.h),
                child: ListTile(
                  title: Text(
                    'Notification',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.sp,
                      color: Color(0xff000000),
                    ),
                  ),
                  subtitle: Text(
                    'Control your Notifications ',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                      color: Color(0xffBDB9B9),
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Divider(
              color: Color(0xffBDB9B9),
            ),
            CustomTap(
              onTap: () {},
              child: Padding(
                padding: EdgeInsets.all(10.h),
                child: ListTile(
                  title: Text(
                    'Help Centre',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.sp,
                      color: Color(0xff000000),
                    ),
                  ),
                  subtitle: Text(
                    'Get Help if you have any issues',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                      color: Color(0xffBDB9B9),
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Divider(
              color: Color(0xffBDB9B9),
            ),
            CustomTap(
              onTap: () {},
              child: Padding(
                padding: EdgeInsets.all(10.h),
                child: ListTile(
                  title: Text(
                    'Tell a Friend',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.sp,
                      color: Color(0xff000000),
                    ),
                  ),
                  subtitle: Text(
                    'Share the Application Now',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                      color: Color(0xffBDB9B9),
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Divider(
              color: Color(0xffBDB9B9),
            ),
            CustomTap(
              onTap: () {},
              child: Padding(
                padding: EdgeInsets.all(10.h),
                child: ListTile(
                  title: Text(
                    'User Agreement',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.sp,
                      color: Color(0xff000000),
                    ),
                  ),
                  subtitle: Text(
                    'user agreement for our services',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                      color: Color(0xffBDB9B9),
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Divider(
              color: Color(0xffBDB9B9),
            ),
            CustomTap(
              onTap: () {},
              child: Padding(
                padding: EdgeInsets.all(10.h),
                child: ListTile(
                  title: Text(
                    'Privacy policy',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.sp,
                      color: Color(0xff000000),
                    ),
                  ),
                  subtitle: Text(
                    'Our End-To-End Privacy Policies',
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.sp,
                      color: Color(0xffBDB9B9),
                    ),
                  ),
                  trailing: Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            CustomTap(
              onTap: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => LoginPage()));
              },
              child: Text(
                'Log Out',
                style: GoogleFonts.poppins(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Text(
              'Version 0.0.1',
              style: GoogleFonts.poppins(
                fontSize: 14.sp,
                fontWeight: FontWeight.w400,
                color: Color(0xff000000),
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
          ],
        ),
      ),
    );
  }
}
