import 'package:flutter/material.dart';

TextStyle mTextStyle10(
    //here is simple function which achive textstyle property
    {FontWeight fontWeight = FontWeight
        .normal, //this is by defualt parameter if fontweigth and font style is not specifed it will by defualt get this
    FontStyle fontStyle = FontStyle.normal}) {
  return TextStyle(fontSize: 10, fontWeight: fontWeight, fontStyle: fontStyle);
}

TextStyle mTextStyle20(
    //here is simple function which achive textstyle property
    {FontWeight fontWeight = FontWeight.normal,
    FontStyle fontStyle = FontStyle.normal}) {
  return TextStyle(
      fontSize: 10,
      color: Colors.blue,
      fontWeight:
          fontWeight, //as pasa passed landy ba return hum kaiy it is complaousry
      fontStyle: fontStyle);
}

TextStyle mTextStyle21(
    //here is simple function which achive textstyle property
    {FontWeight fontWeight = FontWeight.normal,
    FontStyle fontStyle = FontStyle.normal}) {
  return TextStyle(
      fontSize: 20,
      color: Colors.black,
      fontWeight: fontWeight,
      fontStyle: fontStyle);
}

const List<Color> arrColors = [
  Colors.red,
  Colors.blue,
  Colors.yellow,
  Colors.green,
  Colors.orange,
  Colors.deepPurple,
  Colors.deepOrange,
  Colors.lightGreen
];
