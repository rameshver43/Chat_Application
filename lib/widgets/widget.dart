import 'package:flutter/material.dart';

Widget appBarMain(BuildContext context)
{
  return AppBar(
    //title: Image.asset(' "assets/images/logo.jpg",',height: 50,),

  );
}
InputDecoration textFieldInputecoration(String hintText)
{
  return InputDecoration(
      hintText: hintText,
      hintStyle: TextStyle(
        color: Colors.black,
      ),
      focusedBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.black),
      ),
      enabledBorder: UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.black),
      ),
  );
}
TextStyle simpleTextStyle()
{
  return TextStyle(
    color: Colors.black,
  );
}
TextStyle biggerTextStyle() {
  return TextStyle(color: Colors.white, fontSize: 17);
}