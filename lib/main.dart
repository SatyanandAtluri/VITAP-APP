import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:vitap_redesign/screens%20/Splash_Screen.dart';

void main() async {
  await ScreenUtil.ensureScreenSize();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
              title: 'VITAP APP',
              theme: ThemeData(
                useMaterial3: true,
                primarySwatch: Colors.blue,
              ),
              debugShowCheckedModeBanner: false,
              home: Splash_Screen());
        });
  }
}
