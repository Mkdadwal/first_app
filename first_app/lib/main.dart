import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(6),
                child: Text("Login with your mobile"),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Center(child: Text("9425677707")),
                    width: 100,
                    height: 30,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.green)
                    )
                  ),
                  Icon(
                Icons.alarm, 
                size: 30,
                ),
                ],
              ),
              
            ],
          ),
        ),

    ),
  )));
  //Android->MaterialApp Theme
  //IOS->Cupurtino Theme
  //,style: TextStyle(color: Color(0xffFFFEFE))
}
