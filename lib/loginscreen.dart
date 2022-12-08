

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  var emailControllerr = TextEditingController();
  var passwordControllerr = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Container(
          child: Text('Login Screen'  , style: TextStyle(
          ),),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(

          child: SingleChildScrollView(

            child: Column (
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Login' , style: TextStyle(
                  fontSize: 30.0 ,
                  fontWeight: FontWeight.bold ,

                ),) ,
                SizedBox(
                  height: 40.0,
                ),
                TextFormField(
                  controller: emailControllerr,
                 // keyboardType: TextInputType.phone,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted:(value){
                    print(value);
                  },
                  onChanged: (value){
                    print(value);
                  },
                  decoration: InputDecoration(
                //    hintText: 'Email Text'
                    labelText: 'Email Text ' ,
                  prefixIcon: Icon(
                    Icons.email ,
                  ),
                    border: OutlineInputBorder() ,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextFormField(
                  // keyboardType: TextInputType.phone,
                  controller: passwordControllerr,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  onFieldSubmitted:(value){
                    print(value);
                  },
                  onChanged: (value){
                    print(value);
                  },
                  decoration: InputDecoration(
                    //    hintText: 'Email Text'
                    labelText: 'Password' ,
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                    prefixIcon: Icon(
                      Icons.lock ,
                    ),
                    border: OutlineInputBorder() ,
                  ),
                ),
                    SizedBox(height: 20.0, ) ,
                Container(
                width: double.infinity,
                  color: Colors.blue,
                  height: 40,
                  child: MaterialButton(onPressed: () {
                    print("\n\n\n\n"+emailControllerr.text + passwordControllerr.text);

                  } ,
                    child: Text('LOGIN' ,
                    style: TextStyle(color: Colors.white),),
                  ),
                ) ,
            SizedBox(height: 10.0, ) ,

            Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Don\'t Have an account ? ') ,
                    TextButton(onPressed: (){}, child: Text('Register Now')),

                  ],
                ) ,

              ],

            ),
          ),
        ),
      ),



    );
  }
}



