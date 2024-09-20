import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'Screen8.dart';
class Screen7 extends StatefulWidget {
  const Screen7({super.key});

  @override
  State<Screen7> createState() => _Screen7State();
}

class _Screen7State extends State<Screen7> {
  int counter=1;
  int counter1=1;
 int selected=-1;
  List<bool>isClicked=[false,false,false,false];

 void onclick(int index){
   setState(() {
     selected=index;
   });
 }
 int curntindex=0;
  @override
  Widget build(BuildContext context) {
    List<String>image=['assets/img_14.png','assets/img_18.png','assets/img_19.png','assets/img_14.png'];

    
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                CarouselSlider(
                  items: [
                    Image.asset('assets/img_14.png'),
                    Image.asset('assets/img_18.png',fit: BoxFit.cover,),
                    Image.asset('assets/img_19.png',fit:BoxFit.cover ,),
                    Image.asset('assets/img_14.png'),


                  ], options:  CarouselOptions(
                  height: 436.h,
                  aspectRatio: 16/16,
                  viewportFraction:1,
                  initialPage: 0,
                  enableInfiniteScroll: true,
                  reverse: false,
                  autoPlay: false,

                  enlargeCenterPage: true,
                  enlargeFactor: 1.8,

                  scrollDirection: Axis.horizontal,onPageChanged: (index, reason) {
                    setState(() {
                      curntindex=index;
                    });
                  },
                ),
                ),
                Padding(
                  padding:  EdgeInsets.only(top: 400.0.h,left: 190.w),
                  child: AnimatedSmoothIndicator(
                    activeIndex: curntindex,
                    count: 4,
                    effect: WormEffect(
                        dotColor: Color(0xFFDEDBDB),
                        dotHeight: 10.h,
                        dotWidth: 10.w,
                        activeDotColor: Color(0xFF0DA54B)
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 30.h,),
            Padding(
              padding:  EdgeInsets.only(left: 20.0),
              child: SizedBox(height: 80,
                child: ListView.builder(scrollDirection: Axis.horizontal,itemCount: 4,itemBuilder: (BuildContext context, int index) { return Container(
                width: 80,
                height: 80,
                decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                    side: BorderSide(width: 2, color:  Colors.white,),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Image.asset('assets/img_14.png'),
              ); },),),
            ),
            Padding(
              padding:  EdgeInsets.only(left: 20.0),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // children: [
                  //   Container(
                  //     width: 80,
                  //     height: 80,
                  //     decoration: ShapeDecoration(
                  //       shape: RoundedRectangleBorder(
                  //         side: BorderSide(width: 2, color:  Colors.white,),
                  //         borderRadius: BorderRadius.circular(10),
                  //       ),
                  //     ),
                  //     child: Image.asset('assets/img_14.png'),
                  //   ),
                  //   Container(
                  //     width: 80,
                  //     height: 80,
                  //     decoration: ShapeDecoration(
                  //       shape: RoundedRectangleBorder(
                  //         side: BorderSide(width: 2, color: Color(0xEF7AF97A)),
                  //         borderRadius: BorderRadius.circular(10),
                  //       ),
                  //     ),
                  //     child: Image.asset('assets/img_18.png'),
                  //   ),
                  //   Container(
                  //     width: 80,
                  //     height: 80,
                  //     decoration: ShapeDecoration(
                  //       shape: RoundedRectangleBorder(
                  //         side: BorderSide(width: 2, color: Colors.white),
                  //         borderRadius: BorderRadius.circular(10),
                  //       ),
                  //     ),
                  //     child: Image.asset('assets/img_19.png'),
                  //   ),
                  //   Padding(
                  //     padding:  EdgeInsets.only(right: 15.0),
                  //     child: Container(
                  //       width: 80,
                  //       height: 80,
                  //       decoration: ShapeDecoration(
                  //         shape: RoundedRectangleBorder(
                  //           side: BorderSide(width: 2, color: Colors.white),
                  //           borderRadius: BorderRadius.circular(10),
                  //         ),
                  //       ),
                  //       child: Image.asset('assets/img_15.png'),
                  //     ),
                  //   ),
                  // ],
                  // ),
                  SizedBox(height: 20.h,),
                  Row(
                    children: [
                      Icon(Icons.star,color: Colors.yellow,),
                      SizedBox(width: 5.w,),
                      Text.rich(
                        TextSpan(children: [
                          TextSpan(
                            text: '4.9',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          TextSpan(
                            text: '(85)',
                              style: TextStyle(
                                color: Color(0xFFCACACA),
                                fontSize: 12,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                              )
                              ),
                          TextSpan(
                            text: 'Reviews',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 12,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              )
                          )
                          ]
                        ),


                      )
                    ],
                  ),
                  SizedBox(height: 20.h,),
                  Text('Men Cotton shirt Regular Fit',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      )),
                  SizedBox(height: 10.h,),
                  Text('RM100.OO',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      )),
                  SizedBox(height: 20.h,),
                  Text('Select Size',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      )),
                  SizedBox(height: 20.h,),
                  Row(
                    children: [
                      GestureDetector(onTap:()=> onclick(0),
                        child: Container(
                          width: 40.w,
                          height: 40.h,
                          decoration: ShapeDecoration(
                            color:selected==0? Color(0xEF7AF97A):Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Center(
                            child: Text('S', style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,

                            ),),
                          ),
                        ),
                      ),
                      SizedBox(width: 20.w,),

                      GestureDetector(onTap: ()=> onclick(1),
                        child: Container(
                          width: 40.w,
                          height: 40.h,
                          decoration: ShapeDecoration(
                            color:selected==1? Color(0xEF7AF97A):Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Center(
                            child: Text('M', style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,

                            ),),
                          ),
                        ),
                      ),
                      SizedBox(width: 20.w,),
                      GestureDetector(onTap: ()=> onclick(2),
                        child: Container(
                          width: 40.w,
                          height: 40.h,
                          decoration: ShapeDecoration(
                            color:selected==2? Color(0xEF7AF97A):Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Center(
                            child: Text('L', style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,

                            ),),
                          ),
                        ),
                      ),
                      SizedBox(width: 20.w,),
                      GestureDetector(onTap: ()=> onclick(3),
                        child: Container(
                          width: 40.w,
                          height: 40.h,
                          decoration: ShapeDecoration(
                            color:selected==3? Color(0xEF7AF97A):Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                          child: Center(
                            child: Text('XL', style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,

                            ),),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30.h,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 122.w,
                        height: 45.h,
                        decoration: ShapeDecoration(
                          color: Color(0xFFD9D9D9),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                      ),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding:  EdgeInsets.only(left: 8.0),
                              child: GestureDetector( onTap: (){
                                setState(() {
                                  counter=counter-1;
                                });
                              },
                                child: Container(
                                  width: 36.50.w,
                                  height: 35.h,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  child: Center(child: Icon(Icons.remove,size: 15,)),
                                ),
                              ),
                            ),
                            Text(counter.toString(), style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                              height: 0,
                            ),),
                            Padding(
                              padding:  EdgeInsets.only(right: 8.0),
                              child: GestureDetector(onTap: (){
                                setState(() {
                                  counter=counter+1;
                                });
                              },
                                child: Container(
                                  width: 36.50.w,
                                  height: 35.h,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 1, color: Color(0xFFCACACA)),
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                  ),
                                  child: Center(child: Icon(Icons.add,size: 15,)),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(right: 10.0),
                        child: GestureDetector(onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen8()));
                        },
                          child: Container(
                            width: 193.w,
                            height: 45.h,
                            decoration: ShapeDecoration(
                              color: Color(0xFF0DA54B),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                          ),
                            child: Center(child: Text('Add to cart',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w700,
                                height: 0,
                              ),)),
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),

    );
  }
}
