import 'package:flutter/material.dart';
import 'package:untitled6/screen4.dart';

import 'Screen3.dart';
import 'Screen5.dart';
import 'Screen6.dart';

class Bottomnavigaton extends StatefulWidget {
  const Bottomnavigaton({super.key});

  @override
  State<Bottomnavigaton> createState() => _BottomnavigatonState();
}

class _BottomnavigatonState extends State<Bottomnavigaton> {
  final screens = [Screen3(), Screen4(), Screen5(), Screen6()];
  int currentIndex=0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(showUnselectedLabels: false,showSelectedLabels: false,onTap: (index){
        setState(() {
          currentIndex=index;
        });
      },
        items: [
          BottomNavigationBarItem(icon: Column(
            children: [
              Icon(Icons.home,color: currentIndex==0?Colors.green:Colors.black,),
              Text('home', style: TextStyle(
                color: currentIndex==0?Colors.green:Colors.grey,
                fontSize: 10,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),)
            ],
          ), label: "home"),
          BottomNavigationBarItem(icon: Column(
            children: [
              Icon(Icons.shopping_bag_outlined,color: currentIndex==1?Colors.green:Colors.black,),
              Text('Shop', style: TextStyle(
                color: currentIndex==1?Colors.green:Colors.grey,
                fontSize: 10,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),)
            ],
          ), label: "home"),
          BottomNavigationBarItem(icon: Column(
            children: [
              Icon(Icons.notifications,color: currentIndex==2?Colors.green:Colors.black,),
              Text('Notifications', style: TextStyle(
                color:currentIndex==2?Colors.green:Colors.grey,
                fontSize: 10,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),)
            ],
          ), label: "home"),
          BottomNavigationBarItem(icon: Column(
            children: [
              Icon(Icons.person_outline,color: currentIndex==3?Colors.green:Colors.black,),
              Text('Profile', style: TextStyle(
                color: currentIndex==3?Colors.green:Colors.grey,
                fontSize: 10,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),)
            ],
          ), label: "home"),
        ],
      ),body: screens[currentIndex],
    );
  }
}
