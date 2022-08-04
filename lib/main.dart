import 'package:flutter/material.dart';
import 'package:mobile_assessment_flutter/congratulations.dart';
import 'package:mobile_assessment_flutter/sign_in.dart';
import 'package:mobile_assessment_flutter/verification_page.dart';
import 'package:mobile_assessment_flutter/welcome.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
        return const MaterialApp(
          debugShowCheckedModeBanner: false,
          home: CongratulationsPage(),
        );
      },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              alignment: Alignment.topCenter,
              image: AssetImage('images/bg-app-cloud.png'),
              // fit: BoxFit.fill,
            ),
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xFFDBE4E9),
                Color(0xFFF0F0F3),
              ],
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 26.33, right: 28.64),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const SizedBox(height: 130.56),
              const SizedBox(
                width: 319.27,
                child: Text(
                  'What kind of user are you?',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Color(0xff484848),
                    fontSize: 26.33,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
              const SizedBox(height: 4.09),
              const SizedBox(
                width: 319.27,
                child: Text(
                  'We will adapt the app to suit your needs.',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    color: Color(0xff484848),
                    fontSize: 17.55,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
              const SizedBox(height: 48.04),
              Container(
                height: 136.78,
                decoration: BoxDecoration(
                  color: const Color(0xFF46A5BA),
                  borderRadius: BorderRadius.circular(24.87),
                ),
                child: const Center(
                  child: Text(
                    'Personal',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Color(0xffFFFFFF),
                      fontSize: 39.55,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 40.96),
              Container(
                height: 136.78,
                decoration: BoxDecoration(
                  color: const Color(0xFF46A5BA),
                  borderRadius: BorderRadius.circular(24.87),
                ),
                child: const Center(
                  child: Text(
                    'E-commerce',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: Color(0xffFFFFFF),
                      fontSize: 39.55,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
