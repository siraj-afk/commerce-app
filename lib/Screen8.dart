import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Screen8 extends StatefulWidget {
  const Screen8({super.key});

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 20.0,top: 10),
        child: SafeArea(
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back_ios),
                  Text('My Carts', style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),),
                  Padding(
                    padding:  EdgeInsets.only(right: 20.0),
                    child: Text('Delete', style: TextStyle(
                      color: Color(0xFFD72E2E),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    )),
                  ),
                ],
              ),
              SizedBox(height: 30.h,),
              Container(
                width: 384.w,
                height: 100.h,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  shadows: [
                    BoxShadow(
                      color: Color(0x66E5E5E5),
                      blurRadius: 10,
                      offset: Offset(10, 10),
                      spreadRadius: 0,
                    )
                  ],
                ),
                child: Row(
                  children: [
                    Image.asset('assets/img_15.png', width: 80,
                      height: 80,),
                    SizedBox(width: 20.w,),
                    Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('Cotton shirt Regular Fit', style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),),
                            Container(
                              width: 20,
                              height: 20,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: OvalBorder(
                                  side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                                ),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x3FE5E5E5),
                                    blurRadius: 4,
                                    offset: Offset(0, 4),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        Text('Cotton shirt Regular Fit', style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),),
                        SizedBox(height: 10.h,),
                        Row(
                          children: [
                            Text('Size:', style: TextStyle(
                              color: Color(0xFFCACACA),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),),
                            Text('M',  style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),)
                          ],
                        ),
                        SizedBox(height: 10.h,),
                        Text('RM100', style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),)

                      ],
                    ),

                    Padding(
                      padding:  EdgeInsets.only(left: 20.0,top: 30),
                      child: Stack(
                        children:[ Container(
                          width: 72.w,
                          height: 21.h,
                          color: Colors.grey,
                          child: Row(
                            children: [
                              Container(
                                width: 21.w,
                                height: 21.h,
                              ),
                              SizedBox(width: 5.w,),
                              Text('2', style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),),
                          Container(
                            width: 21.w,
                            height: 21.h,

                          )
                            ],
                          ),
                        ),

                                      ]
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
