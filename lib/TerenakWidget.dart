import 'package:flutter/material.dart';

class TerenakWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Column(
        children: [
          
        //  for(int i=0; i<4; i++)
        Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/tacosFix.png', 
                    height: 120, 
                    width: 150,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Tacos Bang Checo', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rasa chili Mexico yang membuatnya memiliki ciri khas dan membuat mu ketagihan', style: TextStyle(
                      fontSize: 16,
                     // fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 40.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 26,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 26,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),
            ],
          ),
          ),
        ),
         Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/buburayamFix.png', 
                    height: 120, 
                    width: 150,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Bubur Ayam Warkop', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Kesukaan Nabila Safira Puteri Sandria Hasibuan', style: TextStyle(
                      fontSize: 16,
                     // fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 15.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 26,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 26,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),
            ],
          ),
          ),
        ),
         Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/esjerukFix.png', 
                    height: 120, 
                    width: 150,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Es jeruk mas Ramsi', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Enak rasanya dan segar', style: TextStyle(
                      fontSize: 16,
                     // fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 10.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 26,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 26,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),
            ],
          ),
          ),
        ),
         Padding(padding: EdgeInsets.symmetric(vertical: 10),
        child: Container(
          width: 500, 
          height: 150,
          decoration:BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3)
              )
            ],
          ) ,
          child: Row(
            children: [
              InkWell(
                onTap: () {},
                child: Container(
                  alignment: Alignment.center,
                  child: Image.asset(
                    'images/indomiFix.png', 
                    height: 120, 
                    width: 150,
                  ),
                ),
              ),
              Container(
                width: 190,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('Indomi Goreng Spesial', style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rasa Khas indomi yang selalu enak', style: TextStyle(
                      fontSize: 16,
                     // fontWeight: FontWeight.bold,
                    ),
                    ),
                    Text('Rp 10.000', style:  TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.add_box_sharp, color: Colors.green,size: 26,),


                      Padding(padding: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                   //   mainAxisAlignment:MainAxisAlignment.spaceBetween,
                   children: [
                    Icon(Icons.shopping_cart, color: Colors.black,size: 26,)
                   ],
                    ),
                    ),
                   ],
                    ),
                    ),
            ],
          ),
          ),
        ),
        
        ],
      ),
      ),
    );
  }
}