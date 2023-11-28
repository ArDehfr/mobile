import 'dart:async';


import 'package:flutter/material.dart';
import 'package:flutter_application_1/homepage.dart';

class SplashScreen extends StatefulWidget{
const SplashScreen({Key? key}) :super(key: key);
  
  _SplashScreen createState() =>_SplashScreen();


}

class _SplashScreen extends State<SplashScreen>{
  void iniState(){
    super.initState();
    // openSplashScreen();
  }

openSplashScreen() {
  var duration = Duration(seconds: 5);
  Timer(duration, () {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (BuildContext context) => Homepage()),
    );
    
   });
}

@override
Widget build(BuildContext context){
  openSplashScreen();
  return Scaffold(
     backgroundColor: Color.fromARGB(255, 31, 56, 75),
      body: Container(
        
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('StarMart',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 30.0,

              ),
            ),
            Icon(
              Icons.shopping_cart,
              size: 100.0,
              color: Colors.white,
            ),
            SizedBox(height: 24.0,),
          ],
        )),
  );
}

}