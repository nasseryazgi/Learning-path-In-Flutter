import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



class MessangerScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20.0,
        elevation: 0.0,
        backgroundColor: Colors.white,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20.0,
              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
            ) ,
            SizedBox(width: 15.0,),
            Text('Chats' ,style: TextStyle( color:Colors.black87),) ,
          ],

        ),
        actions: [
          CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: IconButton(onPressed: (){}, icon: Icon(Icons.camera_alt , size: 18.0,)  )  ) ,
          SizedBox(width: 15.0,),
          CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.blue,
              child: IconButton(onPressed: (){}, icon: Icon(Icons.edit , size: 20.0,)  )  ) ,
          SizedBox(width: 15.0,),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.grey[350],
                borderRadius: BorderRadius.circular(5.0)
              ),
              padding: EdgeInsets.all(5.0),
              child: Row(
                children: [
                  Icon(Icons.search) ,
                  SizedBox(width : 15.0) ,
                  Text('Search') ,
                ],
              ),
            ),
            SizedBox(height: 20.0),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                        /*    CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(height: 6.0,) ,
                        Text('Nasser  Salah Zouhier Yazgi' , maxLines: 2,
                        overflow: TextOverflow.ellipsis,) ,
                      ],
                    ),
                  ),
                  SizedBox(width: 20.0,),            Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(height: 6.0,) ,
                        Text('Nasser  Salah Zouhier Yazgi' , maxLines: 2,
                          overflow: TextOverflow.ellipsis,) ,
                      ],
                    ),
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(height: 6.0,) ,
                        Text('Nasser  Salah Zouhier Yazgi' , maxLines: 2,
                          overflow: TextOverflow.ellipsis,) ,
                      ],
                    ),
                  ),
                  SizedBox(width: 20.0,), Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(height: 6.0,) ,
                        Text('Nasser  Salah Zouhier Yazgi' , maxLines: 2,
                          overflow: TextOverflow.ellipsis,) ,
                      ],
                    ),
                  ),
                  SizedBox(width: 20.0,), Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(height: 6.0,) ,
                        Text('Nasser  Salah Zouhier Yazgi' , maxLines: 2,
                          overflow: TextOverflow.ellipsis,) ,
                      ],
                    ),
                  ),
                  SizedBox(width: 20.0,), Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(height: 6.0,) ,
                        Text('Nasser  Salah Zouhier Yazgi' , maxLines: 2,
                          overflow: TextOverflow.ellipsis,) ,
                      ],
                    ),
                  ),
                  SizedBox(width: 20.0,), Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(height: 6.0,) ,
                        Text('Nasser  Salah Zouhier Yazgi' , maxLines: 2,
                          overflow: TextOverflow.ellipsis,) ,
                      ],
                    ),
                  ),
                  SizedBox(width: 20.0,), Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,
                            ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(height: 6.0,) ,
                        Text('Nasser  Salah Zouhier Yazgi' , maxLines: 2,
                          overflow: TextOverflow.ellipsis,) ,
                      ],
                    ),
                  ),
                  SizedBox(width: 20.0,),
                ],
              ),
            ),
            SizedBox(height: 20.0,),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),   SizedBox(height: 20.0,),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25.0,
                              backgroundImage: NetworkImage('https://scontent.fgza13-1.fna.fbcdn.net/v/t39.30808-6/282772782_101264172614124_3316055080474849421_n.jpg?_nc_cat=105&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=FYCZ_T4woeEAX8nz3wG&_nc_ht=scontent.fgza13-1.fna&oh=00_AfAx6gw84erqVer5KZoA7-LBnXuMJ8hKuWQv4Kb53zY14Q&oe=639D9E7F'),
                            ),
                            /*    CircleAvatar(
                                      radius: 8.0,
                                      backgroundColor: Colors.white,
                                    ),
*/
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 5.0,
                                end: 3.0,
                              ),
                              child: CircleAvatar(
                                radius: 7.0,
                                backgroundColor: Colors.green,
                              ),
                            ),

                          ],
                        ) ,
                        SizedBox(width: 20.0,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Nasser Salah ' ,style: TextStyle(fontSize: 16.0 , fontWeight: FontWeight.bold), maxLines: 1, overflow: TextOverflow.ellipsis,),
                              SizedBox(height: 5.0,),
                              Row(
                                children: [
                                  Expanded(child: Text('Hello My Name is Nasser ' , maxLines: 2, overflow: TextOverflow.ellipsis,)),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration:BoxDecoration(
                                        color: Colors.blue ,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5.0,),
                                  Text('02:00 PM '),
                                ],
                              ),

                            ],
                          ),
                        ) ,

                      ],),
                  ],
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
