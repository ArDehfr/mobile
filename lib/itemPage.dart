import 'package:flutter/material.dart';
import 'package:flutter_application_1/AppBarWidget.dart';

class ItemPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(top: 5),
      child: ListView(
        children :[
          AppBarWidget(),
        ],
      
      ),
      ),
    );
  }
}