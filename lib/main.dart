import 'package:flutter/material.dart';
import 'package:mobile_assessment_flutter/congratulations.dart';
import 'package:mobile_assessment_flutter/logo.dart';
import 'package:mobile_assessment_flutter/map_page.dart';
import 'package:mobile_assessment_flutter/myhomepage.dart';
import 'package:mobile_assessment_flutter/send_a_package.dart';
import 'package:mobile_assessment_flutter/sign_in.dart';
import 'package:mobile_assessment_flutter/verification_page.dart';
import 'package:mobile_assessment_flutter/welcome.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(428, 926),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return const GetMaterialApp(
          debugShowCheckedModeBanner: false,
          home: MyHomePage(),
        );
      },
    );
  }
}
