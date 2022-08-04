import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MapPage extends StatefulWidget {
  const MapPage({Key? key}) : super(key: key);

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  var height = 527.h;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              alignment: Alignment.topCenter,
              image: AssetImage('images/Rectangle.png'),
              fit: BoxFit.fill,
            ),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 66.h,
              ),
              Row(
                children: [
                  SizedBox(width: 17.w),
                  Container(
                    height: 44.h,
                    width: 46.w,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.r),
                      color: Colors.white,
                    ),
                    child: Icon(Icons.arrow_back),
                  ),
                  SizedBox(width: 21.w),
                  Container(
                      height: 37.h,
                      width: 288.w,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.r),
                        color: Colors.white,
                      ),
                      child: Center(
                        child: Text(
                          'HH-INT-D9FD00-JBW-ORI',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: const Color(0xff484848),
                            fontSize: 16.sp,
                            fontFamily: 'Poppins',
                          ),
                        ),
                      )),
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(40.0.r))),
                          backgroundColor: Colors.white,
                          context: context,
                          isScrollControlled: true,
                          builder: (context) {
                            return Container(
                              height: height,
                              child: SingleChildScrollView(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 32.h),
                                    Row(
                                      children: [
                                        SizedBox(width: 189.w),
                                        Container(
                                          height: 3.h,
                                          width: 50.w,
                                          color: Color(0xffBFBFBF),
                                        ),
                                        SizedBox(width: 131.w),
                                        Column(
                                          children: [
                                            // const Icon(Icons.keyboard_arrow_up),
                                            InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    height = 824.h;
                                                  });
                                                },
                                                child: Image.asset(
                                                    'images/Vector10.png')),
                                            SizedBox(height: 7.h),
                                            InkWell(
                                                onTap: () {
                                                  setState(() {
                                                    height = 235.h;
                                                  });
                                                },
                                                child: Image.asset(
                                                    'images/Vector9.png'))
                                            // const Icon(
                                            //     Icons.keyboard_arrow_down)
                                          ],
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 30.h),
                                    Center(
                                        child:
                                            Image.asset('images/Group1.png')),
                                    SizedBox(height: 27.97.h),
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 32).r,
                                      child: Text(
                                        'Route Details',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: const Color(0xff1F1F1F),
                                          fontSize: 20.sp,
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                    SizedBox(height: 19.h),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(width: 35.w),
                                        Column(
                                          children: [
                                            Image.asset(
                                                'images/Group 2031.png'),
                                            Image.asset(
                                                'images/Vector 223.png'),
                                            Image.asset(
                                                'images/Group 2031.png'),
                                            Image.asset(
                                                'images/Vector 223.png'),
                                            Image.asset(
                                                'images/Group 20312.png'),
                                            Image.asset(
                                                'images/Vector 223.png'),
                                            Image.asset(
                                                'images/Group 20312.png'),
                                          ],
                                        ),
                                        SizedBox(width: 15.w),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              'Delivered Successfully',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                color: const Color(0xff1F1F1F),
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                            Text(
                                              'Bishop\'s Court, Owerri.',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w300,
                                                color: const Color(0xff1F1F1F),
                                                fontSize: 14.sp,
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                            SizedBox(height: 42.h),
                                            Text(
                                              'Delivered Successfully',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                color: const Color(0xff1F1F1F),
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                            Text(
                                              'Bishop\'s Court, Owerri.',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w300,
                                                color: const Color(0xff1F1F1F),
                                                fontSize: 14.sp,
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                            SizedBox(height: 44.h),
                                            Text(
                                              'Delivered Successfully',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                color: const Color(0xff1F1F1F),
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                            Text(
                                              'Bishop\'s Court, Owerri.',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w300,
                                                color: const Color(0xff1F1F1F),
                                                fontSize: 14.sp,
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                            SizedBox(height: 44.h),
                                            Text(
                                              'Delivered Successfully',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                color: const Color(0xff1F1F1F),
                                                fontSize: 16.sp,
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                            Text(
                                              'Bishop\'s Court, Owerri.',
                                              style: TextStyle(
                                                fontWeight: FontWeight.w300,
                                                color: const Color(0xff1F1F1F),
                                                fontSize: 14.sp,
                                                fontFamily: 'Poppins',
                                              ),
                                            )
                                          ],
                                        ),
                                        SizedBox(width: 132.w),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 6).r,
                                          child: Column(
                                            children: [
                                              Image.asset(
                                                  'images/Vector (9).png'),
                                              SizedBox(height: 70.h),
                                              Image.asset(
                                                  'images/Vector (9).png'),
                                              SizedBox(height: 70.h),
                                              Image.asset(
                                                  'images/Vector (10).png'),
                                              SizedBox(height: 70.h),
                                              Image.asset(
                                                  'images/Vector (10).png')
                                            ],
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            );
                          });
                    },
                    child: Container(
                      height: 20,
                      width: 20,
                      color: Colors.red,
                    ),
                  ),
                ],
              ),
              Expanded(child: Container()),
            ],
          ),
        ),
      ),
    );
  }
}
