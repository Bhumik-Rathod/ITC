import 'package:flutter/material.dart';


class ScrSplash extends StatelessWidget {
  const ScrSplash({super.key});


@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(0xffffffff),
body:Container(
margin:EdgeInsets.all(0),
padding:EdgeInsets.all(0),
width:MediaQuery.of(context).size.width,
height:MediaQuery.of(context).size.height,
decoration: BoxDecoration(
color:Color.fromARGB(255, 255, 255, 255),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(0x4d9e9e9e),width:1),
),
child:

Stack(
alignment:Alignment.center,
children: [
///***If you have exported images you must have to copy those images in assets/images directory.
Image(
image:AssetImage("assets/images/itc.png"),
height:120,
width:120,
fit:BoxFit.cover,
),
Padding(
padding:EdgeInsets.fromLTRB(8, 8, 8, 16),
child:Align(
alignment:Alignment(0.0, -0.9),
child:Text(
"ITC - Admission Enquiry",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:22,
color:Color(0xffffffff),
),
),
),
),
],),
),
)
;}
}