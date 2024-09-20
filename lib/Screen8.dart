import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
class Screen8 extends StatefulWidget {
  const Screen8({super.key});

  @override
  State<Screen8> createState() => _Screen8State();
}

class _Screen8State extends State<Screen8> {
  int counter=1;
  int counter1=1;
  int counter2=1;
  List<bool>isClicked=[false,false,false];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(left: 20.0,top: 10),
        child: SafeArea(
          child: SingleChildScrollView(
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
                SizedBox(height: 50.h,),
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
                          Text('Cotton shirt Regular Fit', style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),),

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
                          Text('RM 100', style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),)

                        ],
                      ),
                      SizedBox(width: 20.w,),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 70.w),
                            child: Container(
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
                          ),

                      Padding(
                        padding:  EdgeInsets.only(top: 30.0),
                        child: Container(
                          width: 72.w,
                          height: 21.h,
                          color: Colors.white,
                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              GestureDetector(onTap: (){
                        setState(() {
                        counter=counter-1;
                        });
                        },
                                child: Container(
                                  width: 21.w,
                                  height: 21.h,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 0.88, color: Color(0xFFD9D9D9)),
                                      borderRadius: BorderRadius.circular(4.38),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x33FAF8F8),
                                        blurRadius: 3.50,
                                        offset: Offset(0, 3.50),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Center(child: Icon(Icons.remove,size: 15,)),
                                ),
                              ),

                              Center(
                                child: Text(counter.toString(), style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                  height: 0,
                                ),),
                              ),
                              GestureDetector(onTap: (){
                                setState(() {
                                  counter=counter+1;
                                });
                              },
                                child: Container(
                                  width: 21.w,
                                  height: 21.h,
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(width: 0.88, color: Color(0xFFD9D9D9)),
                                      borderRadius: BorderRadius.circular(4.38),
                                    ),
                                    shadows: [
                                      BoxShadow(
                                        color: Color(0x33FAF8F8),
                                        blurRadius: 3.50,
                                        offset: Offset(0, 3.50),
                                        spreadRadius: 0,
                                      )
                                    ],
                                  ),
                                  child: Center(child: Icon(Icons.add,size: 15,)),

                                ),
                              )

                            ],
                          ),
                        ),
                      ),
                        ],
                      ),


                    ],
                  ),
                ),
                SizedBox(height: 20.h,),
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
                      Image.asset('assets/img_16.png', width: 80,
                        height: 80,),
                      SizedBox(width: 20.w,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Cotton shirt Regular Fit', style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),),

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
                          Text('RM 300', style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),)

                        ],
                      ),
                      SizedBox(width: 20.w,),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 70.w),
                            child: Container(
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
                          ),

                          Padding(
                            padding:  EdgeInsets.only(top: 30.0),
                            child: Container(
                              width: 72.w,
                              height: 21.h,
                              color: Colors.white,
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      counter1=counter1-1;
                                    });
                                  },
                                    child: Container(
                                      width: 21.w,
                                      height: 21.h,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 0.88, color: Color(0xFFD9D9D9)),
                                          borderRadius: BorderRadius.circular(4.38),
                                        ),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x33FAF8F8),
                                            blurRadius: 3.50,
                                            offset: Offset(0, 3.50),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                      child: Center(child: Icon(Icons.remove,size: 15,)),
                                    ),
                                  ),

                                  Center(
                                    child: Text(counter1.toString(), style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),),
                                  ),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      counter1=counter1+1;
                                    });
                                  },
                                    child: Container(
                                      width: 21.w,
                                      height: 21.h,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 0.88, color: Color(0xFFD9D9D9)),
                                          borderRadius: BorderRadius.circular(4.38),
                                        ),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x33FAF8F8),
                                            blurRadius: 3.50,
                                            offset: Offset(0, 3.50),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                      child: Center(child: Icon(Icons.add,size: 15,)),

                                    ),
                                  )

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),


                    ],
                  ),
                ),
                SizedBox(height: 20.h,),
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
                      Image.asset('assets/img_17.png', width: 80,
                        height: 80,),
                      SizedBox(width: 20.w,),
                      Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Cotton shirt Regular Fit', style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),),

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
                          Text('RM 1200', style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),)

                        ],
                      ),
                      SizedBox(width: 20.w,),
                      Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 70.w),
                            child: Container(
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
                          ),

                          Padding(
                            padding:  EdgeInsets.only(top: 30.0),
                            child: Container(
                              width: 72.w,
                              height: 21.h,
                              color: Colors.white,
                              child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      counter2=counter2-1;
                                    });
                                  },
                                    child: Container(
                                      width: 21.w,
                                      height: 21.h,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 0.88, color: Color(0xFFD9D9D9)),
                                          borderRadius: BorderRadius.circular(4.38),
                                        ),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x33FAF8F8),
                                            blurRadius: 3.50,
                                            offset: Offset(0, 3.50),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                      child: Center(child: Icon(Icons.remove,size: 15,)),
                                    ),
                                  ),

                                  Center(
                                    child: Text(counter2.toString(), style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                      height: 0,
                                    ),),
                                  ),
                                  GestureDetector(onTap: (){
                                    setState(() {
                                      counter2=counter2+1;
                                    });
                                  },
                                    child: Container(
                                      width: 21.w,
                                      height: 21.h,
                                      decoration: ShapeDecoration(
                                        color: Colors.white,
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 0.88, color: Color(0xFFD9D9D9)),
                                          borderRadius: BorderRadius.circular(4.38),
                                        ),
                                        shadows: [
                                          BoxShadow(
                                            color: Color(0x33FAF8F8),
                                            blurRadius: 3.50,
                                            offset: Offset(0, 3.50),
                                            spreadRadius: 0,
                                          )
                                        ],
                                      ),
                                      child: Center(child: Icon(Icons.add,size: 15,)),

                                    ),
                                  )

                                ],
                              ),
                            ),
                          ),
                        ],
                      ),


                    ],
                  ),
                ),
                SizedBox(height: 40.h,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 244.w,
                      height: 45.h,
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
                          hintText: 'Promo Code',
                          hintStyle:  TextStyle(
                            color: Color(0xFFCACACA),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(right: 20.0),
                      child: Container(
                        width: 122.w,
                        height: 45.h,
                        decoration: ShapeDecoration(
                          color: Color(0xFF0DA54B),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        child: Center(
                          child: Text('Apply', style: TextStyle(
                            color: Colors.white,
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 40.h,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Sub-total', style: TextStyle(
                      color: Colors.black.withOpacity(0.5),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),),
                    Padding(
                      padding:  EdgeInsets.only(right: 20.0),
                      child: Text('RM 2,600',  style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),),
                    )
                  ],
                ),
                SizedBox(height: 30.h,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Voucher', style: TextStyle(
                      color: Colors.black.withOpacity(0.5),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),),
                    Padding(
                      padding:  EdgeInsets.only(right: 20.0),
                      child: Text('-RM 100',  style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),),
                    )
                  ],
                ),
                SizedBox(height: 30.h,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Delivery Fee', style: TextStyle(
                      color: Colors.black.withOpacity(0.5),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),),
                    Padding(
                      padding:  EdgeInsets.only(right: 20.0),
                      child: Text('RM 20',  style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),),
                    )
                  ],
                ),
                SizedBox(height: 30.h,),
                Container(
                  width: 384,
                  height: 1,
                  decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                ),
                SizedBox(height: 30.h,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Total', style: TextStyle(
                      color: Colors.black,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),),
                    Padding(
                      padding:  EdgeInsets.only(right: 20.0),
                      child: Text('RM 2,520',  style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),),
                    )
                  ],
                ),
                SizedBox(height: 30.h,),
                Center(
                  child: Container(
                    width: 252.w,
                    height: 45.h,
                    decoration: ShapeDecoration(
                      color: Color(0xFF0DA54B),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                  ),
                    child: Center(
                      child: Text('Checkout RM 2,520', style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
