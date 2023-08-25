import 'package:flutter/material.dart';

class DecorationScreen extends StatefulWidget {
  const DecorationScreen({super.key});

  @override
  State<DecorationScreen> createState() => _DecorationScreenState();
}

class _DecorationScreenState extends State<DecorationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Center(
      child: Container(
        height: 200,
        width: 300,

        //cannot use color if it is used in decoration

        //color: Colors.lightBlueAccent,



        alignment: Alignment.center,
        decoration:  BoxDecoration(
          color: Colors.cyanAccent,

          //if we want to change shape of corner of a   Container

         // borderRadius: BorderRadius.all(Radius.circular(20)),
        //  borderRadius: BorderRadius.circular(40),






            //if we want to change shape of a specific corner of a   Container


          // borderRadius: BorderRadius.only(
          //     topRight: Radius.circular(20.0),
          //     bottomLeft: Radius.circular(20.0)
          //
          // ),
          //
          



          //if we want to give color all side of container

          //
            border: Border.all(
            color: Colors.black54,
           width: 4,
            style: BorderStyle.solid,
           ),



            //if we want to give shadow  side of container


          //
          // boxShadow: [
          //   BoxShadow(
          //       //blurRadius: 30.0,
          //  // spreadRadius: 10.0,
          //   offset: Offset(20.0, 15),
          //   color: Colors.blue)
          // ]






        //if we want to give specific side of container color


        //     border:  Border(
      //       top: BorderSide(color: Colors.black54, width: 4,),
      //       bottom: BorderSide(color: Colors.black54, width: 4,),
      //       left: BorderSide(color: Colors.redAccent, width: 4,),
      //       right: BorderSide(color: Colors.green, width: 4,),
      //
      //     )
      // ),



        //if we want to change Shape of a   Container

        //  shape: BoxShape.circle



          //if we want to give  Multiple color  of a   Container
          gradient: LinearGradient(
              begin: Alignment.centerRight,
              end: Alignment.bottomLeft,
              colors:[Colors.black,Colors.yellow])



        ),
        child: Text("Sabbir",

        style: TextStyle(
          fontSize: 30,
        ),),
      ),
    ),
    );
  }
}
