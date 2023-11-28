import 'package:flutter/material.dart';
import 'package:flutter_application_1/CartPage.dart';
import 'package:flutter_application_1/addData.dart';
import 'package:flutter_application_1/addDataSubmit.dart';
import 'package:flutter_application_1/homepage.dart';
import 'package:flutter_application_1/splashscreen.dart';






void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 232, 232, 232),
      ), 
      routes: {
        '/' :(context) => SplashScreen(),
        'home' :(context) => Homepage(),
        'cartPage' :(context) => CartPage(),
        'addDataPage' :(context) => addData(),
        'addDataSubmit' :(context) => addDataSubmit(),
      }, 
     );   
  }
}
