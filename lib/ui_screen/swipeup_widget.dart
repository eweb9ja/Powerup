import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:simple_ripple_animation/simple_ripple_animation.dart';

class SwipeUpWidget extends StatelessWidget {
  const SwipeUpWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Stack(
      alignment: Alignment.center,
      children:[

        RippleAnimation(
          color:Color(0x73E5A021),
          repeat:true,
          ripplesCount:1,
          minRadius: 143.h/2,
          child:Container(
          height: 164.h,
          width: 164.h,
          decoration: BoxDecoration(
          color:Color(0x73E5A021),
          shape: BoxShape.circle,
        )) ,

        )
        ,


    RippleAnimation(
      ripplesCount: 1,
      color:Color(0x73E5A021),
      repeat: true,
      minRadius: 119.h/2, 
      child:Container(
         height: 143.h,
         width: 143.h,
         decoration: BoxDecoration(
           color: Color(0x80E39E1F),
           shape: BoxShape.circle,
         ))
    )
   ,


    Container(
    height: 119.h,
    width: 119.h,
    decoration: BoxDecoration(
    color: Color(0xFFE19F21),
    shape: BoxShape.circle,
    ),),


        Container(
          height:63.h ,
          width:63.h ,
          child: Image.asset(
              'power_imgs/light_icon.png',
              height: 63.h,
              width: 63.h,
              fit:BoxFit.cover
          )
        )

    ]
    );
  }
}
