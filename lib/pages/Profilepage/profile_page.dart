import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/Customs/custom_tap.dart';
import 'package:vitap_redesign/pages/Profilepage/profile_view.dart';
import 'package:vitap_redesign/pages/SplashPage/background.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xffffffff),
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: SingleChildScrollView(
        child: ScaffoldBackground(
          child: Padding(
            padding: EdgeInsets.all(10.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    radius: 50.r,
                    backgroundColor: Color(0xff94F0F0),
                    child: Text(
                      'S',
                      style: GoogleFonts.poppins(
                          fontWeight: FontWeight.bold,
                          fontSize: 30.sp,
                          color: Color(0xffffffff)),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Center(
                  child: Text(
                    'Samuel Philip',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.sp,
                        color: Color(0xffffffff)),
                  ),
                ),
                Center(
                  child: Text(
                    'satyanand.21bce8427@vitapstudent.ac.in',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        fontWeight: FontWeight.bold,
                        fontSize: 10.sp,
                        color: Color(0xffBBFFE7)),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Center(
                  child: CustomTap(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => ProfileView()));
                    },
                    child: Container(
                      height: 40.h,
                      width: 120.w,
                      decoration: BoxDecoration(
                        color: Color(0xff181A20),
                        borderRadius: BorderRadius.circular(20.r),
                        border: Border.all(
                          color: Color(0xff246BFD),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'View Profile',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                              fontWeight: FontWeight.bold,
                              fontSize: 15.sp,
                              color: Color(0xffffffff)),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Text(
                  'Account',
                  style: GoogleFonts.inter(
                      color: Color(0xff5E6272),
                      fontSize: 16.sp,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Container(
                  height: 80.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color(0xff262A34),
                      borderRadius: BorderRadius.circular(10.r)),
                  child: Padding(
                    padding: EdgeInsets.all(10.h),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        CircleAvatar(
                          backgroundColor: Color(0xffffffff),
                          radius: 25.r,
                          child: Image.asset(
                            "assets/images/facultyimage.png",
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Samuel Philip',
                              style: GoogleFonts.inter(
                                  fontSize: 16.sp,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'satyanand.21bce8427@vitapstudent.ac.in',
                              style: GoogleFonts.inter(
                                  fontSize: 12.sp,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w400),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                Text(
                  'Application',
                  style: GoogleFonts.inter(
                      color: Color(0xff5E6272),
                      fontSize: 16.sp,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10.h,
                ),
                CustomTap(
                  onTap: () {},
                  child: Container(
                    height: 60.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff262A34),
                        borderRadius: BorderRadius.circular(10.r)),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.computer,
                              color: Color(0xffffffff),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Developers',
                            style: GoogleFonts.inter(
                                color: Color(0xffffffff),
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios,
                              size: 25.sp, color: Color(0xffffffff)),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                CustomTap(
                  onTap: () {},
                  child: Container(
                    height: 60.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff262A34),
                        borderRadius: BorderRadius.circular(10.r)),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.moon,
                              color: Color(0xffffffff),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Appearance',
                            style: GoogleFonts.inter(
                                color: Color(0xffffffff),
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios,
                              size: 25.sp, color: Color(0xffffffff)),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                CustomTap(
                  onTap: () {},
                  child: Container(
                    height: 60.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff262A34),
                        borderRadius: BorderRadius.circular(10.r)),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.shieldHalved,
                              color: Color(0xffffffff),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Data Privacy',
                            style: GoogleFonts.inter(
                                color: Color(0xffffffff),
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios,
                              size: 25.sp, color: Color(0xffffffff)),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                CustomTap(
                  onTap: () {},
                  child: Container(
                    height: 60.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff262A34),
                        borderRadius: BorderRadius.circular(10.r)),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.circleExclamation,
                              color: Color(0xffffffff),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Advertise with us',
                            style: GoogleFonts.inter(
                                color: Color(0xffffffff),
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios,
                              size: 25.sp, color: Color(0xffffffff)),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                CustomTap(
                  onTap: () {},
                  child: Container(
                    height: 60.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff262A34),
                        borderRadius: BorderRadius.circular(10.r)),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.shareFromSquare,
                              color: Color(0xffffffff),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Share with Friends',
                            style: GoogleFonts.inter(
                                color: Color(0xffffffff),
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios,
                              size: 25.sp, color: Color(0xffffffff)),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                CustomTap(
                  onTap: () {},
                  child: Container(
                    height: 60.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff262A34),
                        borderRadius: BorderRadius.circular(10.r)),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.solidMessage,
                              color: Color(0xffffffff),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Send us your Feedback',
                            style: GoogleFonts.inter(
                                color: Color(0xffffffff),
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios,
                              size: 25.sp, color: Color(0xffffffff)),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                CustomTap(
                  onTap: () {},
                  child: Container(
                    height: 60.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff262A34),
                        borderRadius: BorderRadius.circular(10.r)),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.tabletScreenButton,
                              color: Color(0xffffffff),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Our Website',
                            style: GoogleFonts.inter(
                                color: Color(0xffffffff),
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
                          Icon(Icons.arrow_forward_ios,
                              size: 25.sp, color: Color(0xffffffff)),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15.h,
                ),
                CustomTap(
                  onTap: () {},
                  child: Container(
                    height: 60.h,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff262A34),
                        borderRadius: BorderRadius.circular(10.r)),
                    child: Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                            icon: FaIcon(
                              FontAwesomeIcons.bell,
                              color: Color(0xffffffff),
                            ),
                            onPressed: () {},
                          ),
                          SizedBox(
                            width: 10.w,
                          ),
                          Text(
                            'Notification',
                            style: GoogleFonts.inter(
                                color: Color(0xffffffff),
                                fontSize: 16.sp,
                                fontWeight: FontWeight.w500),
                          ),
                          Spacer(),
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
      ),
    );
  }
}
