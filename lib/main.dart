


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'login_test.dart';
import 'loginscreen.dart';
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
      home: MessangerScreen(),
      debugShowCheckedModeBanner: false,

         );
  }
}