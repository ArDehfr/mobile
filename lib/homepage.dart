import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/AppBarWidget.dart';
import 'package:flutter_application_1/DrawerWidget.dart';
import 'package:flutter_application_1/KategoriWidget.dart';
import 'package:flutter_application_1/PilihanWidget.dart';
import 'package:flutter_application_1/TerenakWidget.dart';

class Homepage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [

          AppBarWidget(),




          Padding(padding: EdgeInsets.symmetric(
            vertical: 10, 
            horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 2,
                    blurRadius: 10,
                    offset: Offset(0, 3)
                  ), 
                ]),
                child: Padding(padding: EdgeInsets.symmetric(
                  horizontal: 10
                  ),
                  child: Row(
                    children: [
                      Icon(Icons.search, color: Colors.black,
                      ),
                      Container(
                        height: 50,
                        width: 300,
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 15
                            ),
                            child: TextFormField(
                              decoration: InputDecoration(
                                hintText: 'Mau makan apa hari ini?',
                                border: InputBorder.none,
                              ),
                            ),
                        ),
                      ),
                    ],
                  ),
                ),
            ),
          ),


          Padding(padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            'Pilihan',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            ),
          ),


        PilihanWidget(),

          Padding(padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            'Populer',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            ),
          ),

          KategoriWidget(),

           Padding(padding: EdgeInsets.only(top: 20, left: 10),
          child: Text(
            'Terenak',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
            ),
          ),

          TerenakWidget(),
        ],
      ),
      drawer:DrawerWidget() ,
      floatingActionButton:Container(
        decoration: 
        BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.white.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 10,
              offset: Offset(0, 3)
            )
          ]
        ),
        child: FloatingActionButton(
          onPressed: () {
            Navigator.pushNamed(context, "cartPage");
          },
          child: Icon(Icons.shopping_cart, size: 28,color: Colors.black,
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}