import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Container(
         
         
       height: 200, 
         width: 200,
         
         
         
         
         
         
         //take space from container
         // padding: EdgeInsets.only(top: 5,left: 5),
        // padding: EdgeInsets.symmetric(vertical: 20),
          color: Colors.green,

          
          
          
          
          
          //take space from parent screen
         // margin: EdgeInsets.all(30),
         
         
         
         
         

          //where child will be placed
          alignment: Alignment.center,
          
          
          

          // will expand container fully
        //  constraints: BoxConstraints.expand(),
         
         
         
         

          //will not change if screen gets bigger or smaller
          // constraints: BoxConstraints(
          // maxHeight: 200,
          // maxWidth: 350
          //  )
         
         
         //for container rotation 
         //transform: Matrix4.rotationZ(50),
        // transform: Matrix4.skewX(15.0)..rotateZ(20.0),








          child: Text("Sabbir Haque",
          style: TextStyle(
            fontSize: 30,
          ),),
        ),
      )
    );
  }
}
