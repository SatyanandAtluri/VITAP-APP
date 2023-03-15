import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/Customs/custom_tap.dart';
import 'package:vitap_redesign/pages/SplashPage/background.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff181A20),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xffffffff),
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
      ),
      body: Scaffold_Background(
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
                      color: Color(0xffffffff)),
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              Center(
                child: CustomTap(
                  onTap: () {},
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
                height: 100.h,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Color(0xff262A34),
                    borderRadius: BorderRadius.circular(10.r)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
