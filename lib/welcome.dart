import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:mobile_assessment_flutter/verification_page.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
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
            padding: EdgeInsets.only(left: 15.r, right: 23.r),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(height: 130.56.h),
              Padding(
                padding: EdgeInsets.only(left: 7.r),
                child: Text(
                  'Welcome!',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff484848),
                    fontSize: 26.33.sp,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
              SizedBox(height: 4.h),
              Padding(
                padding: EdgeInsets.only(left: 7.r),
                child: SizedBox(
                    width: 300.94.w,
                    child: Text(
                      'Create an account to get started with Cargo Express',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        color: const Color(0xff484848),
                        fontSize: 17.55.sp,
                        fontFamily: 'Poppins',
                      ),
                    )),
              ),
              SizedBox(height: 22.44.h),
              userDetails('Full Name', false),
              userDetails('Your E-mail', false),
              userDetails('Phone Number', true),
              userDetails('Password', false),
              userDetails('Confirm Password', false),
              SizedBox(height: 7.h),
              Center(
                child: RichText(
                    text: TextSpan(children: [
                  TextSpan(
                    text: 'Already have an account? ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: const Color(0xff484848),
                      fontSize: 18.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  TextSpan(
                    text: 'Log In',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff46A5BA),
                      fontSize: 18.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ])),
              ),
              SizedBox(height: 37.h),
              Padding(
                padding: EdgeInsets.only(left: 42.r, right: 42.99.r),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.pop(context);
                      },
                      child: Container(
                        height: 63.46.h,
                        width: 141.77.w,
                        decoration: BoxDecoration(
                          color: const Color(0xFFF5F5F5),
                          border: Border.all(color: const Color(0xFFFFFFFFF)),
                          borderRadius: BorderRadius.circular(20.25.r),
                        ),
                        child: Center(
                          child: Text(
                            'Back',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: const Color(0xff484848),
                              fontSize: 24.3.sp,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(() => const VerificationPage());
                      },
                      child: Container(
                        height: 63.46.h,
                        width: 135.01.w,
                        decoration: BoxDecoration(
                          color: const Color(0xFF46A5BA),
                          borderRadius: BorderRadius.circular(20.25.r),
                        ),
                        child: Center(
                          child: Text(
                            'Next',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: const Color(0xffFFFFFF),
                              fontSize: 24.3.sp,
                              fontFamily: 'Poppins',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

class WelcomeScreen2 extends StatefulWidget {
  const WelcomeScreen2({Key? key}) : super(key: key);

  @override
  State<WelcomeScreen2> createState() => _WelcomeScreen2State();
}

class _WelcomeScreen2State extends State<WelcomeScreen2> {
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
            padding: EdgeInsets.only(left: 15.r, right: 23.r),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(height: 130.56.h),
              Padding(
                padding: EdgeInsets.only(left: 7.r),
                child: Text(
                  'Welcome!',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff484848),
                    fontSize: 26.33.sp,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
              SizedBox(height: 4.h),
              Padding(
                padding: EdgeInsets.only(left: 7.r),
                child: SizedBox(
                    width: 300.94.w,
                    child: Text(
                      'Create an account to get started with Cargo Express',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                        color: const Color(0xff484848),
                        fontSize: 17.55.sp,
                        fontFamily: 'Poppins',
                      ),
                    )),
              ),
              SizedBox(height: 22.44.h),
              userDetails('Business Name', false),
              userDetails('Official E-mail', false),
              userDetails('Contact Number', true),
              userDetails('Password', false),
              userDetails('Confirm Password', false),
              SizedBox(height: 7.h),
              Center(
                child: RichText(
                    text: TextSpan(children: [
                  TextSpan(
                    text: 'Already have an account? ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: const Color(0xff484848),
                      fontSize: 18.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  TextSpan(
                    text: 'Log In',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff46A5BA),
                      fontSize: 18.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ])),
              ),
              SizedBox(height: 37.h),
              Padding(
                padding: EdgeInsets.only(left: 42.r, right: 42.99.r),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 63.46.h,
                      width: 141.77.w,
                      decoration: BoxDecoration(
                        color: const Color(0xFFF5F5F5),
                        border: Border.all(color: const Color(0xFFFFFFFF)),
                        borderRadius: BorderRadius.circular(20.25.r),
                      ),
                      child: Center(
                        child: Text(
                          'Back',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: const Color(0xff484848),
                            fontSize: 24.3.sp,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 63.46.h,
                      width: 135.01.w,
                      decoration: BoxDecoration(
                        color: const Color(0xFF46A5BA),
                        borderRadius: BorderRadius.circular(20.25.r),
                      ),
                      child: Center(
                        child: Text(
                          'Next',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: const Color(0xffFFFFFF),
                            fontSize: 24.3.sp,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}

userDetails(String _title, bool is234) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(left: 9.r),
        child: Text(
          _title,
          style: TextStyle(
            fontWeight: FontWeight.w400,
            color: const Color(0xff1F1F1F),
            fontSize: 16.sp,
            fontFamily: 'Poppins',
          ),
        ),
      ),
      SizedBox(height: 6.r),
      Container(
        height: 44.h,
        width: 390,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(17.r),
          color: const Color(0xffFDFEFF),
        ),
        alignment: Alignment.topLeft,
        child: (is234)
            ? Container(
                width: 102.w,
                height: 44.h,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: const Color(0xff1F1F1F1A),
                  ),
                  // color: Colors.red,
                  borderRadius: BorderRadius.circular(17.r),
                ),
                child: Row(
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      '+234',
                    ),
                    SizedBox(width: 9.65.w),
                    const Icon(Icons.arrow_drop_down),
                  ],
                ),
              )
            : Container(),
      ),
      SizedBox(height: 20.h),
    ],
  );
}
