import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() {
    return CounterScreenState();
  }
}

class CounterScreenState extends State<CounterScreen> {
  /*


stless contain one class provide widget
state full contain 2 class =>
First Class Provide Widget ,
Second Class Provide state From This widget
   */
int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Counter'),
      ),
      body: Center(
        child: Row( mainAxisAlignment: MainAxisAlignment.center,
          children: [

            TextButton(onPressed:(){
              setState(() {
                counter--;

              });
              print(counter) ;
            } , child:Text('MINUS') ) ,
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20
              ),
              child: TextButton(onPressed:(){} , child:Text('$counter' ,style: TextStyle(fontSize: 30 , fontWeight:FontWeight.w900 ,color: Colors.black),) ),
            ) ,
            TextButton(onPressed:(){
              setState(() {
                counter++;

              });
            print(counter) ;} , child:Text('PLUS') ) ,


          ],

        ),
      ),
    );
  }
}
