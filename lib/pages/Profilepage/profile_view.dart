import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:vitap_redesign/pages/SplashPage/background.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff181A20),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Color(0xffffffff)),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          'My Profile',
          textAlign: TextAlign.center,
          style: GoogleFonts.poppins(
              fontWeight: FontWeight.w500,
              fontSize: 20.sp,
              color: Color(0xffffffff)),
        ),
      ),
      body: ScaffoldBackground(
        child: Column(
          children: [],
        ),
      ),
    );
  }
}
