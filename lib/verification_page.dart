import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'congratulations.dart';

class VerificationPage extends StatefulWidget {
  const VerificationPage({Key? key}) : super(key: key);

  @override
  State<VerificationPage> createState() => _VerificationPageState();
}

class _VerificationPageState extends State<VerificationPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            alignment: Alignment.topCenter,
            image: AssetImage('images/bg-app-cloud.png'),
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
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
            padding: EdgeInsets.only(left: 15.r, right: 23.r),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 130.56.h),
                Padding(
                  padding: EdgeInsets.only(left: 7.r),
                  child: Text(
                    'Verification!',
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
                  padding: EdgeInsets.only(left: 9.r),
                  child: SizedBox(
                    width: 280.h,
                    child: RichText(
                        text: TextSpan(
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              color: const Color(0xff484848),
                              fontSize: 16.sp,
                              fontFamily: 'Poppins',
                            ),
                            children: [
                          const TextSpan(text: 'We sent you an'),
                          TextSpan(
                            text: ' SMS ',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: const Color(0xff46A5BA),
                              fontSize: 16.sp,
                              fontFamily: 'Poppins',
                            ),
                          ),
                          const TextSpan(
                            text: 'code on number ',
                          ),
                          TextSpan(
                            text: '+2348108960610',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: const Color(0xff46A5BA),
                              fontSize: 16.sp,
                              fontFamily: 'Poppins',
                            ),
                          )
                        ])),
                  ),
                ),
                SizedBox(height: 28.44.h),
                SizedBox(
                  height: 66.66.h,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.only(left: 15),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(17),
                            child: Container(
                              height: 66.66.h,
                              width: 57.w,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        );
                      }),
                ),
                SizedBox(height: 14.34.h),
                Padding(
                  padding: EdgeInsets.only(right: 34.r),
                  child: Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        '00:52',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: const Color(0xffFF0000),
                          fontSize: 16.sp,
                          fontFamily: 'Poppins',
                        ),
                      )),
                ),
                SizedBox(height: 22.h),
                Center(
                  child: Text(
                    'Resend Code',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff1F1F1F),
                      fontSize: 18.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                ),
                SizedBox(height: 36.h),
                Center(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(29.5),
                    child: InkWell(
                      onTap: () {
                        Get.to(() => CongratulationsPage());
                      },
                      child: Container(
                        height: 59.h,
                        width: 59.w,
                        color: const Color(0xFF46A5BA),
                        child: const Icon(
                          Icons.arrow_forward,
                          color: Color(0xFFFFFFFF),
                          size: 30,
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
