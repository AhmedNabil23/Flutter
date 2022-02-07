import 'dart:html';

import 'package:flutter/material.dart';

class MessengerScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0 ,
        ////////////////
        title:
        Row(
          children: [
            CircleAvatar(
              radius:25.0 ,
              backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
            ),
            SizedBox( width:15 ,),
            Text('Chat',
              style: TextStyle(
                color: Colors.black,
              ) ,
            ),
          ],
        ),
        titleSpacing: 20,

        actions: [
          IconButton(
              icon: CircleAvatar(
            radius: 20,
            backgroundColor: Colors.blue,
            child: Icon(
              Icons.camera_alt,
              size: 16,
            ),
          ), onPressed: (){}),
          IconButton(
              icon: CircleAvatar(
                radius: 20,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.edit,
                  size: 15,
                ),
              ), onPressed: (){})
        ],
      ),

      body:
      Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Container(
             padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
               borderRadius: BorderRadius.circular(5) ,
               color: Colors.blueAccent[100],

             ),
             child: Row(
               children: [
                 Icon(
                      Icons.search),
                 SizedBox(width: 15,),
                 Text(
                     'Search'),
               ],
             ),
           ),

           SizedBox(height: 20,),

         SingleChildScrollView(
           scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 Container(
                   width: 80,
                   child: Column(

                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       Text('Ahmed Mohamed Nabil',
                       maxLines: 2,
                       overflow: TextOverflow.ellipsis,
                       ),

                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 80,
                   child: Column(

                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       Text('Ahmed Mohamed Nabil',
                         maxLines: 2,
                         overflow: TextOverflow.ellipsis,
                       ),

                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 80,
                   child: Column(

                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       Text('Ahmed Mohamed Nabil',
                         maxLines: 2,
                         overflow: TextOverflow.ellipsis,
                       ),

                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 80,
                   child: Column(

                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       Text('Ahmed Mohamed Nabil',
                         maxLines: 2,
                         overflow: TextOverflow.ellipsis,
                       ),

                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 80,
                   child: Column(

                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       Text('Ahmed Mohamed Nabil',
                         maxLines: 2,
                         overflow: TextOverflow.ellipsis,
                       ),

                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 80,
                   child: Column(

                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       Text('Ahmed Mohamed Nabil',
                         maxLines: 2,
                         overflow: TextOverflow.ellipsis,
                       ),

                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 80,
                   child: Column(

                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       Text('Ahmed Mohamed Nabil',
                         maxLines: 2,
                         overflow: TextOverflow.ellipsis,
                       ),

                     ],
                   ),
                 ),
                 SizedBox(width: 10,),
                 Container(
                   width: 80,
                   child: Column(

                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       Text('Ahmed Mohamed Nabil',
                         maxLines: 2,
                         overflow: TextOverflow.ellipsis,
                       ),

                     ],
                   ),
                 ),





               ],
             ),
           ),
           
           Expanded(
             child: SingleChildScrollView(
               child: Column(
                 children: [
                   SizedBox(height: 30,),

                   Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       SizedBox(width:20.0,),

                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Ahmed Nabil',
                             style: TextStyle(
                               fontSize: 16.0,
                               fontWeight: FontWeight.bold,
                             ),
                             ),
                             SizedBox(height: 5,),
                             Row(
                               children: [
                                 Expanded(

                                     child: Text('Hello My Friend Im Ahmed Mohamed Nabil hello My Friend Im Ahmed Mohamed Nabil Hello My Friend Im Ahmed Mohamed Nabil' ,
                                     maxLines: 2,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 7.0),
                                   child: Container(
                                     width:7.0 ,
                                     height: 7.0,
                                     decoration: BoxDecoration(
                                       color: Colors.blue,
                                       shape: BoxShape.circle,
                                     ),
                                   ),
                                 ),
                                 Text('02:00 pm'),
                               ],
                             ),
                           ],
                         ),
                       ),


                     ],
                   ),
                   SizedBox(height: 10.0,),
                   Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       SizedBox(width:20.0,),

                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Ahmed Nabil',
                               style: TextStyle(
                                 fontSize: 16.0,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                             SizedBox(height: 5,),
                             Row(
                               children: [
                                 Expanded(

                                     child: Text('Hello My Friend Im Ahmed Mohamed Nabil hello My Friend Im Ahmed Mohamed Nabil Hello My Friend Im Ahmed Mohamed Nabil' ,
                                       maxLines: 2,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 7.0),
                                   child: Container(
                                     width:7.0 ,
                                     height: 7.0,
                                     decoration: BoxDecoration(
                                       color: Colors.blue,
                                       shape: BoxShape.circle,
                                     ),
                                   ),
                                 ),
                                 Text('02:00 pm'),
                               ],
                             ),
                           ],
                         ),
                       ),


                     ],
                   ),
                   SizedBox(height: 10.0,),
                   Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       SizedBox(width:20.0,),

                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Ahmed Nabil',
                               style: TextStyle(
                                 fontSize: 16.0,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                             SizedBox(height: 5,),
                             Row(
                               children: [
                                 Expanded(

                                     child: Text('Hello My Friend Im Ahmed Mohamed Nabil hello My Friend Im Ahmed Mohamed Nabil Hello My Friend Im Ahmed Mohamed Nabil' ,
                                       maxLines: 2,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 7.0),
                                   child: Container(
                                     width:7.0 ,
                                     height: 7.0,
                                     decoration: BoxDecoration(
                                       color: Colors.blue,
                                       shape: BoxShape.circle,
                                     ),
                                   ),
                                 ),
                                 Text('02:00 pm'),
                               ],
                             ),
                           ],
                         ),
                       ),


                     ],
                   ),
                   SizedBox(height: 10.0,),
                   Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       SizedBox(width:20.0,),

                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Ahmed Nabil',
                               style: TextStyle(
                                 fontSize: 16.0,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                             SizedBox(height: 5,),
                             Row(
                               children: [
                                 Expanded(

                                     child: Text('Hello My Friend Im Ahmed Mohamed Nabil hello My Friend Im Ahmed Mohamed Nabil Hello My Friend Im Ahmed Mohamed Nabil' ,
                                       maxLines: 2,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 7.0),
                                   child: Container(
                                     width:7.0 ,
                                     height: 7.0,
                                     decoration: BoxDecoration(
                                       color: Colors.blue,
                                       shape: BoxShape.circle,
                                     ),
                                   ),
                                 ),
                                 Text('02:00 pm'),
                               ],
                             ),
                           ],
                         ),
                       ),


                     ],
                   ),
                   SizedBox(height: 10.0,),
                   Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       SizedBox(width:20.0,),

                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Ahmed Nabil',
                               style: TextStyle(
                                 fontSize: 16.0,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                             SizedBox(height: 5,),
                             Row(
                               children: [
                                 Expanded(

                                     child: Text('Hello My Friend Im Ahmed Mohamed Nabil hello My Friend Im Ahmed Mohamed Nabil Hello My Friend Im Ahmed Mohamed Nabil' ,
                                       maxLines: 2,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 7.0),
                                   child: Container(
                                     width:7.0 ,
                                     height: 7.0,
                                     decoration: BoxDecoration(
                                       color: Colors.blue,
                                       shape: BoxShape.circle,
                                     ),
                                   ),
                                 ),
                                 Text('02:00 pm'),
                               ],
                             ),
                           ],
                         ),
                       ),


                     ],
                   ),
                   SizedBox(height: 10.0,),
                   Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       SizedBox(width:20.0,),

                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Ahmed Nabil',
                               style: TextStyle(
                                 fontSize: 16.0,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                             SizedBox(height: 5,),
                             Row(
                               children: [
                                 Expanded(

                                     child: Text('Hello My Friend Im Ahmed Mohamed Nabil hello My Friend Im Ahmed Mohamed Nabil Hello My Friend Im Ahmed Mohamed Nabil' ,
                                       maxLines: 2,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 7.0),
                                   child: Container(
                                     width:7.0 ,
                                     height: 7.0,
                                     decoration: BoxDecoration(
                                       color: Colors.blue,
                                       shape: BoxShape.circle,
                                     ),
                                   ),
                                 ),
                                 Text('02:00 pm'),
                               ],
                             ),
                           ],
                         ),
                       ),


                     ],
                   ),
                   SizedBox(height: 10.0,),
                   Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       SizedBox(width:20.0,),

                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Ahmed Nabil',
                               style: TextStyle(
                                 fontSize: 16.0,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                             SizedBox(height: 5,),
                             Row(
                               children: [
                                 Expanded(

                                     child: Text('Hello My Friend Im Ahmed Mohamed Nabil hello My Friend Im Ahmed Mohamed Nabil Hello My Friend Im Ahmed Mohamed Nabil' ,
                                       maxLines: 2,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 7.0),
                                   child: Container(
                                     width:7.0 ,
                                     height: 7.0,
                                     decoration: BoxDecoration(
                                       color: Colors.blue,
                                       shape: BoxShape.circle,
                                     ),
                                   ),
                                 ),
                                 Text('02:00 pm'),
                               ],
                             ),
                           ],
                         ),
                       ),


                     ],
                   ),
                   SizedBox(height: 10.0,),
                   Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       SizedBox(width:20.0,),

                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Ahmed Nabil',
                               style: TextStyle(
                                 fontSize: 16.0,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                             SizedBox(height: 5,),
                             Row(
                               children: [
                                 Expanded(

                                     child: Text('Hello My Friend Im Ahmed Mohamed Nabil hello My Friend Im Ahmed Mohamed Nabil Hello My Friend Im Ahmed Mohamed Nabil' ,
                                       maxLines: 2,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 7.0),
                                   child: Container(
                                     width:7.0 ,
                                     height: 7.0,
                                     decoration: BoxDecoration(
                                       color: Colors.blue,
                                       shape: BoxShape.circle,
                                     ),
                                   ),
                                 ),
                                 Text('02:00 pm'),
                               ],
                             ),
                           ],
                         ),
                       ),


                     ],
                   ),
                   SizedBox(height: 10.0,),
                   Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       SizedBox(width:20.0,),

                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Ahmed Nabil',
                               style: TextStyle(
                                 fontSize: 16.0,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                             SizedBox(height: 5,),
                             Row(
                               children: [
                                 Expanded(

                                     child: Text('Hello My Friend Im Ahmed Mohamed Nabil hello My Friend Im Ahmed Mohamed Nabil Hello My Friend Im Ahmed Mohamed Nabil' ,
                                       maxLines: 2,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 7.0),
                                   child: Container(
                                     width:7.0 ,
                                     height: 7.0,
                                     decoration: BoxDecoration(
                                       color: Colors.blue,
                                       shape: BoxShape.circle,
                                     ),
                                   ),
                                 ),
                                 Text('02:00 pm'),
                               ],
                             ),
                           ],
                         ),
                       ),


                     ],
                   ),
                   SizedBox(height: 10.0,),
                   Row(
                     children: [
                       Stack(
                         alignment: AlignmentDirectional.bottomEnd,
                         children: [
                           CircleAvatar(
                             radius:40.0 ,
                             backgroundImage: NetworkImage('https://yt3.ggpht.com/B9mesD2zinPi6oRh9ogThYM59DOthrhrQSpOl8fWL8KxYrTR_AteeFUDpqeQp58QEfmjvaAG=s900-c-k-c0x00ffffff-no-rj'),
                           ),

                           Padding(
                             padding: const EdgeInsetsDirectional.only(
                               end: 5,
                               bottom:5,

                             ),
                             child: CircleAvatar(
                               radius: 7,
                               backgroundColor: Colors.green,
                             ),
                           )
                         ],
                       ),
                       SizedBox(width:20.0,),

                       Expanded(
                         child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [
                             Text('Ahmed Nabil',
                               style: TextStyle(
                                 fontSize: 16.0,
                                 fontWeight: FontWeight.bold,
                               ),
                             ),
                             SizedBox(height: 5,),
                             Row(
                               children: [
                                 Expanded(

                                     child: Text('Hello My Friend Im Ahmed Mohamed Nabil hello My Friend Im Ahmed Mohamed Nabil Hello My Friend Im Ahmed Mohamed Nabil' ,
                                       maxLines: 2,
                                       overflow: TextOverflow.ellipsis,
                                     )
                                 ),
                                 Padding(
                                   padding: const EdgeInsets.symmetric(horizontal: 7.0),
                                   child: Container(
                                     width:7.0 ,
                                     height: 7.0,
                                     decoration: BoxDecoration(
                                       color: Colors.blue,
                                       shape: BoxShape.circle,
                                     ),
                                   ),
                                 ),
                                 Text('02:00 pm'),
                               ],
                             ),
                           ],
                         ),
                       ),


                     ],
                   ),
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
