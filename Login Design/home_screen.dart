import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget
{
  var emailController= TextEditingController();
  var passwordController= TextEditingController();


  @override
  Widget build(BuildContext context) {

    // scaffold لتنظيم شكل الاسكرين ل barApp/boody
     return Scaffold(
  // عايز اعمل جزء الappBar
       appBar: AppBar(
         backgroundColor: Colors.blueAccent,
         leading: Icon(Icons.menu),
         
         title:Text(
             'First App'
         ),
         
         actions:
         [

           Padding(
             padding: const EdgeInsets.all(8.0),
             child: IconButton(icon: Icon(Icons.notifications_active), onPressed: (){
               print('Active');
             }),
           ),
           
         ],

       ),

       body:

         Padding(
           padding: const EdgeInsets.all(20.0),
           child:
           Column(
             mainAxisAlignment: MainAxisAlignment.center,
             //عشان اخلي اي عنصر في الكولم يبدأ من الاول
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               //login
               Text(
                   'Login',
                 style: TextStyle(
                   fontSize: 30,
                   fontWeight: FontWeight.bold,
                 ),
               ),

               SizedBox(height: 30,),

               //for Email
               TextFormField(
                 controller: emailController,
                 keyboardType: TextInputType.emailAddress,
                 // onFieldSubmitted:  (valu){
                 //   print(valu);
                 // },
                decoration: InputDecoration(
                  labelText:'Email Address',
                  prefixIcon: Icon(
                    Icons.email
                  ),
                  border: OutlineInputBorder(),

                ),

               ),

               SizedBox(
                 height: 15,
               ),

               //for password
               TextFormField(
                 controller: passwordController,
                 //عشان اخليها رموز
                 obscureText: true,
                 keyboardType: TextInputType.visiblePassword ,
                 // onChanged:(V){
                 //   print(V);
                 // } ,
                 decoration: InputDecoration(
                   labelText:'Password',
                   prefixIcon: Icon(
                       Icons.lock
                   ),
                   suffixIcon: Icon(
                     Icons.remove_red_eye
                   ),
                   border: OutlineInputBorder(),

                 ),

               ),

               SizedBox(
                 height: 15,
               ),

              //Login Button
               Container(
                 width: double.infinity,
                 height: 50,
                 child: MaterialButton(

                    color: Colors.blue,
                     onPressed:(){
                        print(emailController.text);
                        print(passwordController.text);

                     },
                     child:
                       Text(
                           'Login',
                           style:TextStyle(
                             color: Colors.white,
                             fontSize: 20,
                           ),
                   ),
                 ),
               ),

               SizedBox(
                 height: 12,
               ),

               Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                   Text(
                     'Don\'t have an account?',
                   ),

                   TextButton(onPressed: (){}, child:
                   Text(
                       ' Register Now'
                   )
                   )
                 ],
               ),
             ],
           ),
         ),


     );
  }


}