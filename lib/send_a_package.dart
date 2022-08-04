import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import 'map_page.dart';

class SendPackage extends StatefulWidget {
  const SendPackage({Key? key}) : super(key: key);

  @override
  State<SendPackage> createState() => _SendPackageState();
}

class _SendPackageState extends State<SendPackage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xffF8F8FA),
        body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20).r,
          child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              SizedBox(height: 50.h),
              Row(
                children: [
                  Image.asset('images/Hamburger menu.png'),
                  SizedBox(width: 102.w),
                  Text(
                    'Hello, John.',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: const Color(0xff1F1F1F),
                      fontSize: 24.sp,
                      fontFamily: 'Poppins',
                    ),
                  ),
                  SizedBox(width: 101.72.w),
                  Container(
                    height: 25.h,
                    width: 25.w,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('images/ic-notification.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 30.h),
              Container(
                height: 80.h,
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: AssetImage('images/bg-dashboard-balance.png'),
                    fit: BoxFit.fill,
                  ),
                  borderRadius: BorderRadius.circular(20.r),
                ),
                child: Row(children: [
                  SizedBox(width: 28.w),
                  Column(
                    children: [
                      Text(
                        'Total Balance',
                        style: TextStyle(
                          fontWeight: FontWeight.w400,
                          color: const Color(0xff1F1F1F),
                          fontSize: 15.16.sp,
                          fontFamily: 'Poppins',
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: const Color(0xff1F1F1F),
                              fontSize: 24.sp,
                              fontFamily: 'Poppins',
                            ),
                            children: [
                              TextSpan(
                                text: '# ',
                              ),
                              TextSpan(text: '50,000'),
                            ]),
                      ),
                    ],
                  ),
                  const Spacer(),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(17.47.r),
                    child: Container(
                      height: 34.h,
                      width: 94.w,
                      color: const Color(0xff46A5BA),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Top up',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              color: const Color(0xffFFFFFF),
                              fontSize: 12.56.sp,
                              fontFamily: 'Poppins',
                            ),
                          ),
                          SizedBox(width: 8.2.w),
                          Image.asset('images/bxs_chevrons-down.png')
                        ],
                      ),
                    ),
                  ),
                  SizedBox(width: 18.w)
                ]),
              ),
              SizedBox(height: 30.h),
              Container(
                height: 136.h,
                width: 388.w,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(26.0.r),
                    color: const Color(0xffFDFEFF)),
                child: Column(
                  children: [
                    SizedBox(height: 23.h),
                    Text(
                      'Track your waybill',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: const Color(0xff1F1F1F),
                        fontSize: 20.sp,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    SizedBox(height: 16.h),
                    Container(
                      height: 44.h,
                      width: 323.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0.r),
                        border: Border.all(
                          color: const Color(0xff46A5BA),
                        ),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(left: 15, right: 9.51),
                            child: Container(
                              height: 14.26.h,
                              width: 14.26.w,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('images/ic-search.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            'Waybill Number',
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                              color: const Color(0xff606060),
                              fontSize: 15.21.sp,
                              fontFamily: 'Poppins',
                            ),
                          ),
                          const Spacer(),
                          InkWell(
                            onTap: () {
                              Get.to(() => MapPage());
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(17.47.r),
                              child: Container(
                                height: 38.h,
                                width: 81.w,
                                color: const Color(0xff46A5BA),
                                child: Center(
                                  child: Text(
                                    'Track',
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: const Color(0xffFFFFFF),
                                      fontSize: 16.sp,
                                      fontFamily: 'Poppins',
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(width: 3.w),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 30.h),
              Text(
                'Send a Package',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff1F1F1F),
                  fontSize: 24.sp,
                  fontFamily: 'Poppins',
                ),
              ),
              SizedBox(height: 5.56.h),
              Padding(
                padding: const EdgeInsets.only(bottom: 30).r,
                child: Row(
                  children: [
                    Container(
                      height: 242.h,
                      width: 186.w,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('images/Request charter1.png'),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(20.r),
                      ),
                    ),
                    SizedBox(width: 16.w),
                    Container(
                      height: 242.h,
                      width: 186.w,
                      decoration: BoxDecoration(
                        image: const DecorationImage(
                          image: AssetImage('images/Request charter2.png'),
                          fit: BoxFit.fill,
                        ),
                        borderRadius: BorderRadius.circular(20.r),
                      ),
                    )
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    height: 242.h,
                    width: 186.w,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('images/Request charter3.png'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20.r),
                    ),
                  ),
                  SizedBox(width: 16.w),
                  Container(
                    height: 242.h,
                    width: 186.w,
                    alignment: Alignment.bottomRight,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('images/Request charter4.png'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20.r),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 20.86).r,
                      child: Image.asset('images/Request charter7.png'),
                    ),
                  )
                ],
              ),
              SizedBox(height: 30.h),
              Text(
                'Other Actions',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  color: const Color(0xff1F1F1F),
                  fontSize: 24.sp,
                  fontFamily: 'Poppins',
                ),
              ),
              SizedBox(height: 7.h),
              Row(
                children: [
                  Container(
                    height: 143.h,
                    width: 186.w,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('images/Request charter5.png'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20.r),
                    ),
                  ),
                  SizedBox(width: 16.w),
                  Container(
                    height: 143.h,
                    width: 186.w,
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('images/Request charter6.png'),
                        fit: BoxFit.fill,
                      ),
                      borderRadius: BorderRadius.circular(20.r),
                    ),
                  )
                ],
              ),
              SizedBox(height: 30.h),
            ]),
          ),
        ),
      ),
    );
  }
}
