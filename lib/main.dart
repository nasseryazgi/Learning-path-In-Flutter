


import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_projects_learn/modules/user_data/user_screen.dart';
import 'counter_screen.dart';
import 'modules/login/login_test.dart';
import 'modules/login/loginscreen.dart';
import 'modules/massenger_Screen/massenger_screen_WithListView.dart';
import 'modules/massenger_Screen/messenger_screen.dart';

void main() {
  runApp(MyApp()) ;
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp
        (
     // home: LoginScreen(),
      home: CounterScreen(),
      debugShowCheckedModeBanner: false,

         );
  }
}