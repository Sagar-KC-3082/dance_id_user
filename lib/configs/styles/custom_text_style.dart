import 'package:dance_id_user/configs/styles/app_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomTextStyle {

  static boldTextStyle({Color color,fontFamily}){
    return TextStyle( fontSize:22,fontWeight: FontWeight.w700,color: color==null?AppColors.textDarkColor:color,fontFamily: fontFamily ?? "PoppinsRegular" );
  }

  static ultraBoldTextStyle({Color color,double letterSpacing}){
    return TextStyle( fontSize:24,fontWeight: FontWeight.w700,color: color==null?AppColors.textDarkColor:color,fontFamily: "PoppinsBold",letterSpacing: letterSpacing==null? null : letterSpacing  );
  }

  static ultraBoldTextStyleForHeading({Color color}){
    return TextStyle( fontSize:24,fontWeight: FontWeight.w700,color: color==null?AppColors.textDarkColor:color,fontFamily: "PoppinsRegular" );
  }

  static appBarTextStyle({Color color,fontFamily}){
    return TextStyle( fontSize:18,fontWeight: FontWeight.w700,color: color==null?AppColors.textDarkColor:color,fontFamily:fontFamily==null?  "PoppinsRegular" : fontFamily );
  }

  static boldMediumTextStyle({Color color,fontFamily}){
    return TextStyle( fontSize:16,fontWeight: FontWeight.w700,color: color==null?AppColors.textDarkColor:color,fontFamily: fontFamily==null ? "PoppinsRegular" : fontFamily );
  }

  static mediumTextStyle({Color color}){
    return TextStyle( fontSize:16,fontWeight: FontWeight.w500,color: color==null?AppColors.textDarkColor:color,fontFamily: "PoppinsRegular" );
  }

  static smallTextStyle1({Color color}){
    return TextStyle( fontSize:14,fontWeight: FontWeight.w500,color: color==null?AppColors.textDarkColor:color,fontFamily: "PoppinsRegular" );
  }

  static smallBoldTextStyle1({Color color}){
    return TextStyle( fontSize:14,fontWeight: FontWeight.w700,color: color==null?AppColors.textDarkColor:color,fontFamily: "PoppinsRegular" );
  }

  static ultraSmallBoldTextStyle({Color color}){
    return TextStyle( fontSize:12,fontWeight: FontWeight.w700,color: color==null?AppColors.textDarkColor:color,fontFamily: "PoppinsRegular" );
  }

  static ultraSmallTextStyle({Color color}){
    return TextStyle( fontSize:12,fontWeight: FontWeight.w400,color: color==null?AppColors.textDarkColor:color,fontFamily: "PoppinsRegular" );
  }


}