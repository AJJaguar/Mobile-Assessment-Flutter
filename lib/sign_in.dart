import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class SignIn extends StatefulWidget {
  const SignIn({Key? key}) : super(key: key);

  @override
  State<SignIn> createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
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
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 130.56.h),
                Text(
                  'Sign In',
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: const Color(0xff484848),
                    fontSize: 26.33.sp,
                    fontFamily: 'Poppins',
                  ),
                ),
                SizedBox(height: 4.h),
                Text(
                  'Sign in to continue to Cargo Express',
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    color: const Color(0xff484848),
                    fontSize: 17.55.sp,
                    fontFamily: 'Poppins',
                  ),
                ),
                SizedBox(height: 22.44.h),
                userDetails('Phone Number / E-mail ', false),
                userDetails('Password', false),
                SizedBox(height: 41.h),
                Center(
                  child: Text(
                    'Create an Account',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff46A5BA),
                      fontSize: 18.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                SizedBox(height: 75.33.h),
                Center(
                  child: Container(
                    height: 71.15.h,
                    width: 182.45.w,
                    decoration: BoxDecoration(
                      color: const Color(0xFF46A5BA),
                      borderRadius: BorderRadius.circular(20.25.r),
                    ),
                    child: Center(
                      child: Text(
                        'Sign In',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: const Color(0xffFFFFFF),
                          fontSize: 27.13.sp,
                          fontFamily: 'Poppins',
                        ),
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
