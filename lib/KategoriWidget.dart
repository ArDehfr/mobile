import 'package:flutter/material.dart';

class KategoriWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
      child: Row(
        children: [


          //for(int i=0; i<4; i++)
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]
              ),

              child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
              //  crossAxisAlignment: CrossAxisAlignment.start,
              children: [                
                Container(
                 //alignment:Alignment.center ,
                  child: Image.asset(
                    'images/burgerFix.png',
                    height: 130,
                    ),
                ),
                Text('Burger Mcd', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )
                ),
                SizedBox(height: 4),
                 Text('Rasanya ....', style: TextStyle(
                  fontSize: 15,
                //  fontWeight: FontWeight.bold,
                )
                ),
                SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Rp 35.000', style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),
                    ),

                    Icon(Icons.add_box_rounded,
                    color: Colors.green,
                    size: 23,
                    ),
                  ],
                )
              ],
              ),
              ),
            ),    
            
            ),
             Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]
              ),

              child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
              //  crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                 //alignment:Alignment.center ,
                  child: Image.asset(
                    'images/cocacolaFix.png',
                    height: 130,
                    ),
                ),
                Text('Coca Cola', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )
                ),
                SizedBox(height: 4),
                 Text('Enak', style: TextStyle(
                  fontSize: 15,
                //  fontWeight: FontWeight.bold,
                )
                ),
                SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Rp 7.000', style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),
                    ),

                    Icon(Icons.add_box_rounded,
                    color: Colors.green,
                    size: 23,
                    ),
                  ],
                )
              ],
              ),
              ),
            ),    
            
            ),
             Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]
              ),

              child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
              //  crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                 //alignment:Alignment.center ,
                  child: Image.asset(
                    'images/kentangFix.png',
                    height: 130,
                    ),
                ),
                Text('Kentang Goreng', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )
                ),
                SizedBox(height: 4),
                 Text('Mcd', style: TextStyle(
                  fontSize: 15,
                //  fontWeight: FontWeight.bold,
                )
                ),
                SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Rp 15.000', style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),
                    ),

                    Icon(Icons.add_box_rounded,
                    color: Colors.green,
                    size: 23,
                    ),
                  ],
                )
              ],
              ),
              ),
            ),    
            
            ),
             Padding(
            padding: EdgeInsets.symmetric(horizontal: 7),
            child: Container(
              width: 170,
              height: 225,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 3,
                    blurRadius: 10,
                    offset: Offset(0, 3),
                  )
                ]
              ),

              child:Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
              //  crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                 //alignment:Alignment.center ,
                  child: Image.asset(
                    'images/tacosFix.png',
                    height: 130,
                    ),
                ),
                Text('Tacos', style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                )
                ),
                SizedBox(height: 4),
                 Text('Mantap', style: TextStyle(
                  fontSize: 15,
                //  fontWeight: FontWeight.bold,
                )
                ),
                SizedBox(height: 12),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Rp 40.000', style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold
                    ),
                    ),

                    Icon(Icons.add_box_rounded,
                    color: Colors.green,
                    size: 23,
                    ),
                  ],
                )
              ],
              ),
              ),
            ),    
            
            ),
        ],
      ),
      ),
    );
  }
}