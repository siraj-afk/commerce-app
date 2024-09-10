import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'Screen3.dart';
class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 428.w,
              height: 159.h,
              color: Color(0xFF0DA54B),
            ),
            SizedBox(height: 30.h,),
            Padding(
              padding:  EdgeInsets.only(left: 120.0.w),
              child: Row(
                children: [
                  Text('Login', style: TextStyle(
                    color: Color(0xFF0DA54B),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),),
                  SizedBox(width: 100.w,),
                  Text('Register', style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),),
                ],
              ),
            ),
            SizedBox(height: 10.h,),
            Padding(
              padding: EdgeInsets.only(left: 20.0),
              child: Row(
                children: [
                  Container(width: 192.w,height: 4.h,
                      decoration: ShapeDecoration(
                        color: Color(0xFF0DA54B),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                      ),),
                  Container(width: 192.w,height: 4.h,
                    decoration: ShapeDecoration(
                      color: Color(0xFFD9D9D9),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                    ),),
                ],
              ),
            ),
            SizedBox(height: 30.h,),
            Padding(
              padding:  EdgeInsets.only(left: 20.0),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Sign In', style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),),
                  SizedBox(height: 30.h,),
                  Text("Welcome back! Don't have an account?", style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),),
                  SizedBox(height: 10.h,),
                  Text('Sign Up', style: TextStyle(
                    color: Color(0xFF0DA54B),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),),
                  SizedBox(height: 50.h,),
                  Container(
                    width: 385.w,
                    height: 55.h,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          color: Colors.black.withOpacity(0.2199999988079071),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Username',
                      ),
                    ),
                  ),
                  SizedBox(height: 30.h,),
                  Container(
                    width: 385.w,
                    height: 55.h,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          color: Colors.black.withOpacity(0.2199999988079071),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Password',
                        suffixIcon: Icon(Icons.visibility,color: Colors.green,)
                      ),
                    ),
                  ),
                  SizedBox(height: 30.h,),
                  GestureDetector(onTap: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (_)=>Screen3()));
                  },
                    child: Container(
                      width: 385.w,
                      height: 55.h,
                      decoration: ShapeDecoration(
                        color: Colors.green,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Center(child: Text('Login',  style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ), )),

                    ),
                  ),
                  SizedBox(height: 20,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Remember Me',  style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      )),
                      Padding(
                        padding:  EdgeInsets.only(right: 20.0),
                        child: Text('Forgot password?',  style: TextStyle(
                          color: Color(0xFF0DA54B),
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        )
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30.h,),
                  Row(
                    children: [
                      Container(
                        width: 150,
                        height: 2,
                        decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                      ),
                      SizedBox(width: 10.w,),
                      Text('OR',style: TextStyle(
                        color: Color(0xFF0DA54B),
                        fontSize: 14,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),),
                      SizedBox(width: 10.w,),
                      Container(
                        width: 150,
                        height: 2,
                        decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
                      )
                    ],
                  ),
                  SizedBox(height: 40.h,),
                  Container(
                    width: 384.w,
                    height: 50.h,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          color: Colors.black.withOpacity(0.2199999988079071),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/gg.png',width: 27.w,height: 22.h,),
                        Text('Log in with Google', style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),)
                      ],
                    ),
                  ),
                  SizedBox(height: 20.h,),
                  Container(
                    width: 384.w,
                    height: 50.h,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          color: Colors.black.withOpacity(0.2199999988079071),
                        ),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset('assets/img_2.png',width: 27.w,height: 22.h,),
                        Text('Log in with Apple', style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),)
                      ],
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(height: 50.h,)
          ],
        ),
      ),
    );
  }
}
