import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Screen3 extends StatefulWidget {
  const Screen3({super.key});

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      Padding(
        padding:  EdgeInsets.only(left: 20.0.w,top: 40.h),
        child: SafeArea(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 387.w,
                height: 40.h,
                child: Stack(
                  children: [
                    Text('Welcome Back!', style: TextStyle(
                      color: Colors.black,
                      fontSize: 10.sp,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    ),),
                    Padding(
                      padding:  EdgeInsets.only(top: 15.0.h),
                      child: Text('Rostom Sadiqi', style: TextStyle(
                        color: Colors.black,
                        fontSize: 14.sp,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 300.0),
                      child: Image.asset('assets/img_1.png'),
                    )
                  ],
                ),
              ),
              SizedBox(height: 40.h,),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Card(
                      child: Container(
                        width: 350.w,
                        height: 180.h,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66E5E5E5),
                              blurRadius: 10,
                              offset: Offset(10, 10),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(left: 30.0.w),
                          child: Row(
                            children: [
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 40.0),
                                    child: Text('Trade-in and save', style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),),
                                  ),
                                  SizedBox(height: 20.h,),
                                  Text('Enjoy Great unfront saving\nEnjoy Great unfront saving', style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),),
                                  SizedBox(height: 10.h,),
                                  Padding(
                                    padding:  EdgeInsets.only(left: 10.0),
                                    child: Container(
                                      width: 100.w,
                                      height: 29.h,
                                      decoration: ShapeDecoration(
                                        color: Color(0xEF7AF97A),
                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                      ),
                                      child: Center(
                                        child: Text('Learn More',
                                        style: TextStyle(
                                        color: Colors.black,
                                          fontSize: 12,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 40.w,),
                              Padding(
                                padding:  EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/img_3.png',width: 134.w,height: 140.h,),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        width: 350.w,
                        height: 180.h,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66E5E5E5),
                              blurRadius: 10,
                              offset: Offset(10, 10),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(left: 30.0.w),
                          child: Row(
                            children: [
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 40.0),
                                    child: Text('Trade-in and save', style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),),
                                  ),
                                  SizedBox(height: 20.h,),
                                  Text('Enjoy Great unfront saving\nEnjoy Great unfront saving', style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),),
                                  SizedBox(height: 10.h,),
                                  Padding(
                                    padding:  EdgeInsets.only(left: 10.0),
                                    child: Container(
                                      width: 100.w,
                                      height: 29.h,
                                      decoration: ShapeDecoration(
                                        color: Color(0xEF7AF97A),
                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                      ),
                                      child: Center(
                                        child: Text('Learn More',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 40.w,),
                              Padding(
                                padding:  EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/img_4.png',width: 134.w,height: 140.h,),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        width: 350.w,
                        height: 180.h,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x66E5E5E5),
                              blurRadius: 10,
                              offset: Offset(10, 10),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: Padding(
                          padding:  EdgeInsets.only(left: 30.0.w),
                          child: Row(
                            children: [
                              Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding:  EdgeInsets.only(top: 40.0),
                                    child: Text('Trade-in and save', style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w700,
                                      height: 0,
                                    ),),
                                  ),
                                  SizedBox(height: 20.h,),
                                  Text('Enjoy Great unfront saving\nEnjoy Great unfront saving', style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10.sp,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),),
                                  SizedBox(height: 10.h,),
                                  Padding(
                                    padding:  EdgeInsets.only(left: 10.0),
                                    child: Container(
                                      width: 100.w,
                                      height: 29.h,
                                      decoration: ShapeDecoration(
                                        color: Color(0xEF7AF97A),
                                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                      ),
                                      child: Center(
                                        child: Text('Learn More',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(width: 40.w,),
                              Padding(
                                padding:  EdgeInsets.only(top: 10.0),
                                child: Image.asset('assets/img_5.png',width: 134.w,height: 140.h,),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40.h,),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Shocking Sale', style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),),
                  Padding(
                    padding:  EdgeInsets.only(right: 10.0),
                    child: Text('View All', style: TextStyle(
                      color: Color(0xFF0DA54B),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                    )

                                    ,
                  ))
                    ],
              ),
              SizedBox(height: 30.h,),
              SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                        children:[
                          Image.asset('assets/img_6.png',width: 180.w,height: 200.h,),
                          Padding(
                            padding:  EdgeInsets.only(top: 135.0),
                            child: Container(
                              width: 162,
                              height: 45,
                              decoration: ShapeDecoration(
                                color: Colors.black.withOpacity(0.5),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text('15k Sold Out', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),),
                              ),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 120.0),
                            child: Container(
                              height: 30.h,
                              width: 30.w,
                                color: Color(0xEF7AF97A),
                              child: Center(child: Text('50%\nOFF', style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),)),
                            ),
                          )
                    ]
                    ),
                    SizedBox(width: 10.w,),
                    Stack(
                        children:[
                          Image.asset('assets/img_7.png',width: 180.w,height: 200.h,),
                          Padding(
                            padding:  EdgeInsets.only(top: 135.0),
                            child: Container(
                              width: 162,
                              height: 45,
                              decoration: ShapeDecoration(
                                color: Colors.black.withOpacity(0.5),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text('15k Sold Out', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),),
                              ),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 120.0),
                            child: Container(
                              height: 30.h,
                              width: 30.w,
                              color: Color(0xEF7AF97A),
                              child: Center(child: Text('50%\nOFF', style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),)),
                            ),
                          )
                        ]
                    ),
                    SizedBox(width: 10.w,),
                    Stack(
                        children:[
                          Image.asset('assets/img_8.png',width: 180.w,height: 200.h,),
                          Padding(
                            padding:  EdgeInsets.only(top: 135.0),
                            child: Container(
                              width: 162,
                              height: 45,
                              decoration: ShapeDecoration(
                                color: Colors.black.withOpacity(0.5),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text('15k Sold Out', style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w700,
                                ),),
                              ),
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.only(left: 120.0),
                            child: Container(
                              height: 30.h,
                              width: 30.w,
                              color: Color(0xEF7AF97A),
                              child: Center(child: Text('50%\nOFF', style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),)),
                            ),
                          )
                        ]
                    ),
                    SizedBox(width: 10.w,),
                    Container(
                      width: 180.w,
                      height: 200.h,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Color(0xFF0DA54B)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Center(
                        child: Text('View All', style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(height: 30.h,),
              Container(
                width: 385.w,
                height: 150.h,
                decoration: ShapeDecoration(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    gradient: LinearGradient(colors:  [Color(0xFF0DA54B), Color(0xEF7AF97A)],)),
                child: Padding(
                  padding: EdgeInsets.only(left: 12.0),
                  child: Row(
                    children: [
                      Padding(
                        padding:  EdgeInsets.only(top: 20.0),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Get RM10.00 OFF', style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),),
                            SizedBox(height: 10.h,),
                            Text('Spen min RM10.00 to get free delivery\nand promo voucher for your next purchase.',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 10,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              ),),
                            SizedBox(height: 10.h,),
                            Container(
                              width:95.w,
                              height: 29.h,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                              ),
                              child: Center(
                                child: Text('Buy Now', style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                ),),
                              ),
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: 8.w,),
                      Image.asset('assets/img_9.png', width: 129.w,
                        height: 105.h,)
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
