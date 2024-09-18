import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Screen7.dart';

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 20.0),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.only(top: 30.0),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 339.w,
                        height: 40.h,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8.33),
                          ),
                          shadows: [
                            BoxShadow(
                              color: Color(0x66E5E5E5),
                              blurRadius: 11.89,
                              offset: Offset(0, 5.95),
                              spreadRadius: 0,
                            )
                          ],
                        ),
                        child: TextField(
                          style: TextStyle(color: Colors.black),
                          decoration: InputDecoration(
                            suffixIcon: Icon(
                              Icons.search,
                              color: Colors.grey,
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide.none,
                            ),
                            focusedBorder:
                                OutlineInputBorder(borderSide: BorderSide.none),
                            border: OutlineInputBorder(),
                            hintText: 'Search in here',
                            hintStyle: TextStyle(color: Colors.grey),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10.w,
                      ),
                      Icon(Icons.shopping_cart),
                    ],
                  ),
                  SizedBox(
                    height: 40.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Shop by Category',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Text(
                          'View All',
                          style: TextStyle(
                            color: Color(0xFF0DA54B),
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20.h,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 80.w,
                        height: 90.h,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 1, color: Color(0xEF7AF97A)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.only(top: 8.0),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/img_10.png',
                                  width: 45.w,
                                  height: 45.h,
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Popular',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.27,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      Container(
                        width: 80.w,
                        height: 90.h,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 1, color: Color(0xEF7AF97A)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.only(top: 8.0),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/img_11.png',
                                  width: 45.w,
                                  height: 45.h,
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Men',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.27,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      Container(
                        width: 80.w,
                        height: 90.h,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 1, color: Color(0xEF7AF97A)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.only(top: 8.0),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/img_12.png',
                                  width: 45.w,
                                  height: 45.h,
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Women',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.27,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                      Container(
                        width: 80.w,
                        height: 90.h,
                        decoration: ShapeDecoration(
                          color: Colors.white,
                          shape: RoundedRectangleBorder(
                            side:
                                BorderSide(width: 1, color: Color(0xEF7AF97A)),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Padding(
                            padding: EdgeInsets.only(top: 8.0),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/img_13.png',
                                  width: 45.w,
                                  height: 45.h,
                                ),
                                SizedBox(
                                  height: 10.h,
                                ),
                                Text(
                                  'Kids',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14.27,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20.w,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Recommendend',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16.sp,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 15.0),
                        child: Text(
                          'View All',
                          style: TextStyle(
                            color: Color(0xFF0DA54B),
                            fontSize: 14.sp,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30.h,
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20.0),
                    child: GridView.count(
                      crossAxisCount: 2,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 15.0,
                      childAspectRatio: 190 / 280,
                      shrinkWrap: true,
                      children: List.generate(
                        4,
                        (index) {
                          return GestureDetector(onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen7()));
                          },
                            child: Container(
                              width: 183.w,
                              height: 258.h,
                              decoration: ShapeDecoration(
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x66E5E5E5),
                                    blurRadius: 4,
                                    offset: Offset(5, 5),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Stack(
                                    children:[

                                      Image.asset(
                                      'assets/img_14.png',
                                      width: 183.w,
                                      height: 180.h,
                                    ),
                                      Padding(
                                        padding:  EdgeInsets.only(left: 10.0,top: 10),
                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Container(
                                              width: 47,
                                              height: 19,
                                              decoration: ShapeDecoration(
                                                color: Colors.white,
                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                              ),
                                              child: Row(
                                                children: [
                                                  Icon(Icons.star,color: Colors.yellow,size: 15,),
                                                  SizedBox(width: 4.w,),
                                                  Text('4.9',
                                                    style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 12,
                                                      fontFamily: 'Inter',
                                                      fontWeight: FontWeight.w700,
                                                      height: 0,
                                                    ),),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding:  EdgeInsets.only(right: 10.0),
                                              child: Container(
                                                  width: 30,
                                                  height: 30,
                                                  decoration: ShapeDecoration(
                                                    color: Colors.white,
                                                    shape: OvalBorder(),
                                                    shadows: [
                                                      BoxShadow(
                                                        color: Color(0x3FE5E5E5),
                                                        blurRadius: 4,
                                                        offset: Offset(0, 4),
                                                        spreadRadius: 0,
                                                      )
                                                    ],
                                                  ),
                                                  child: Icon(Icons.favorite_border)),
                                            )

                                          ],
                                        ),
                                      )
                              ]
                                  ),
                                  SizedBox(height: 15.h,),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10.0),
                                    child: Text(
                                      'Cotton shirt Regular Fit',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 12,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 15.h,),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10.0),
                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          'RM 100.00',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w700,
                                            height: 0,
                                          ),
                                        ),
                                        Padding(
                                          padding:  EdgeInsets.only(right: 10.0),
                                          child: Container(
                                              width: 25.w,
                                              height: 25.h,
                                              decoration: ShapeDecoration(
                                                color: Color(0xFFE4E4E4),
                                                shape: OvalBorder(),
                                              ),
                                              child: Icon(Icons.shopping_bag_outlined,size: 15.sp,)),
                                        )
                                      ],
                                    ),
                                  )

                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50.h,
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
