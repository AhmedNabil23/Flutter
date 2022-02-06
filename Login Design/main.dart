import 'package:flutter/material.dart';
import 'package:flutter_app/home_screen.dart';

void main() {
  runApp(MyApp());
}

// الويدجت ليه نوعين بستخدم منهم واحد وهم اللي بينوبوا عنه مش بعرف ويدجت صرحتا
//StatelessWidget
//stateFulWidget

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),


    );
  }

}