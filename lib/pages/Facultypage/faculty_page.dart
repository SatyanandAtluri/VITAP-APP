import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/Customs/custom_tap.dart';
import 'package:vitap_redesign/pages/SplashPage/background.dart';

class FacultyPage extends StatelessWidget {
  const FacultyPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Color(0xffffffff),
          ),
          onPressed: () => Navigator.of(context).pop(),
        ),
        centerTitle: true,
        title: Text(
          'Faculty Cabins',
          style: GoogleFonts.poppins(
            fontSize: 20.sp,
            fontWeight: FontWeight.w500,
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
              TextField(
                decoration: InputDecoration(
                  fillColor: Color(0xff262A34),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10.r),
                      borderSide: BorderSide.none),
                  hintText: " Search name of the faculty ",
                  hintStyle: GoogleFonts.inter(
                    color: Color(0xadffffff),
                    fontSize: 14.sp,
                  ),
                  prefixIcon: Icon(Icons.search),
                  prefixIconColor: Color(0xffffffff),
                ),
                style: TextStyle(
                  color: Color(0xffffffff),
                  fontSize: 16.sp,
                ),
              ),
              SizedBox(
                height: 15.h,
              ),
              CustomTap(
                onTap: () {
                  _dialogBuilder(context);
                },
                child: Container(
                  height: 100.h,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.transparent,
                      borderRadius: BorderRadius.circular(20.r),
                      border: Border.all(color: Color(0xff5E6272))),
                  child: Padding(
                    padding: EdgeInsets.all(15.h),
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
                          width: 20.w,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Ajith Jubilson.E',
                              style: GoogleFonts.inter(
                                  fontSize: 16.sp,
                                  color: Color(0xffffffff),
                                  fontWeight: FontWeight.w700),
                            ),
                            Text(
                              'Faculty Department',
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
              )
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _dialogBuilder(BuildContext context) {
    return showDialog<void>(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          backgroundColor: Color(0xff181A20),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.r)),
          child: Padding(
            padding: EdgeInsets.all(30.h),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    IconButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: Icon(
                          Icons.close,
                          color: Color(0xffffffff),
                        ))
                  ],
                ),
                Center(
                  child: Container(
                    height: 180.h,
                    width: 150.w,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.r),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Text(
                  'Ajith Jubilson.E',
                  style: GoogleFonts.inter(
                      fontSize: 16.sp,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w700),
                ),
                Text(
                  'Faculty Department',
                  style: GoogleFonts.inter(
                      fontSize: 10.sp,
                      color: Color(0xffDFDFDF),
                      fontWeight: FontWeight.w400),
                ),
                SizedBox(
                  height: 5.h,
                ),
                Row(
                  children: [
                    Text(
                      'Cabin:',
                      style: GoogleFonts.inter(
                          fontSize: 16.sp,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    Text(
                      '220 CB',
                      style: GoogleFonts.inter(
                          fontSize: 14.sp,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'E-mail:',
                      style: GoogleFonts.inter(
                          fontSize: 14.sp,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      width: 5.w,
                    ),
                    Text(
                      'faculty@gmail.com',
                      overflow: TextOverflow.fade,
                      style: GoogleFonts.inter(
                          fontSize: 12.sp,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
