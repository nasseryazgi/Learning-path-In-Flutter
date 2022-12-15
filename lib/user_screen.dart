








import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class UserModel{
  final int id ;
  final String name ;
  final String phone ;

  UserModel({
    required this.id,
    required this.name ,
    required this.phone,}
);

}
class UsersScreen extends StatelessWidget {
 List<UserModel> userData =[
 UserModel(id : 1, name :'Nasser Salah' , phone :'05997522157'),
   UserModel(id : 2, name :'Ahmed Salah' , phone :'828528282'),
   UserModel(id : 3, name :'Nasser lara' , phone :'822828'),
   UserModel(id : 4, name :'lama Salah' , phone :'828282'),
   UserModel(id : 5, name :'Nasser fatam' , phone :'82828'),
   UserModel(id : 6, name :'Ahmed Salah' , phone :'05997522157'),
   UserModel(id : 7, name :'Nasser Salah' , phone :'059985282'),
   UserModel(id : 8, name :'Nasser Ahmed' , phone :'5635535'),
   UserModel(id : 9, name :'Ahmed Salah' , phone :'258285'),
   UserModel(id : 10, name :'Ahmed Salah' , phone :'8282'),

 ];
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Users'),
      ),
      body: ListView.separated(itemBuilder: (context , index) =>buildUserItem(userData[index]), separatorBuilder: (context , index) =>
          Padding(
            padding: const EdgeInsetsDirectional.only(
              start: 20,end: 20.0,
            ),
            child: Container(
        width: double.infinity,
              color: Colors.black87,
              height: 2.0,
      ),
          ), itemCount: userData.length),
    );
  }

  //build item
// build list
//add item to list

Widget buildUserItem(UserModel user ) =>Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    children: [
      CircleAvatar(
        radius: 20.0,
        child: Text('${user.id}' ,style: TextStyle(
          fontSize: 25.0 , fontWeight: FontWeight.bold ,
        ),),
      ) ,
      SizedBox(width: 20,) ,
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,            mainAxisSize: MainAxisSize.min,
        children: [
          Text('${user.name}' ,style: TextStyle(
            fontSize: 25.0 , fontWeight: FontWeight.bold ,
          ),) ,
          Text('${user.phone}')
        ],
      )
    ],
  ),
);
}
