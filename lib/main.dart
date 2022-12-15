


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projects_learn/user_screen.dart';
import 'login_test.dart';
import 'loginscreen.dart';
import 'massenger_screen_WithListView.dart';
import 'messenger_screen.dart';

void main() {
  runApp(MyApp()) ;
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp
        (
     // home: LoginScreen(),
      home: MessangerScreenListView(),
      debugShowCheckedModeBanner: false,

         );
  }
}