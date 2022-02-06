import 'package:flutter/material.dart';

void main() {
  //معملتش من ماي اب اوبجكت واستدعيت الكلاس علي طول لان مش هعمل حاجة بالكلاس (هو بس عبارة عن اسكرينة)
  runApp(MyApp());

}

class MyApp extends StatelessWidget
{
  //لازم نعملها اوفررايد عشان دي مش معرفة هناك
  @override
  //الفانكشن دي هي اللي هعمل بيها كل حاجة وهي المدير بتاعي هنا فالكلاس ده 
 //كمان هي بتستدعا تلقائيا بعد الكونستركتر اول مبنده الكلاس (لان هي اللي فيها لشغل بتاع الكلاس كله)
  Widget build(BuildContext context) {
   
  return MaterialApp();
  }



}