import 'package:flutter/material.dart';
void showSnackBarr(BuildContext context, String message) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(backgroundColor: Colors.white,
    content: Text(message,style: TextStyle(color: Colors.black),),),);

}