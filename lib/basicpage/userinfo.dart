import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class userInfo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 55, 0, 0),
              width: 150,
              height: 150,
              child: Image(image: AssetImage('images/person2.png'),),

            ),
            Container(
              width: 350,
              height: 45,
              color: Colors.blue,
              child: Row(
                children: [
                  Container(

                    child: Text('Ism : ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                  ),
                  Container(
                    child: Text('Abdulaziz',style: TextStyle(fontSize: 20),),
                  ),
                ],
              ),

            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 350,
              height: 45,
              color: Colors.blue,
              child: Row(
                children: [
                  Container(

                    child: Text('Borish joyi : ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                  ),
                  Container(
                    child: Text("Toshkent - Qo'qon",style: TextStyle(fontSize: 20),),
                  ),
                ],
              ),

            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 350,
              height: 45,
              color: Colors.blue,
              child: Row(
                children: [
                  Container(

                    child: Text('Telefon raqami : ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                  ),
                  Container(
                    child: Text('+ 99891 999 99 99',style: TextStyle(fontSize: 20),),
                  ),
                ],
              ),

            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 350,
              height: 45,
              color: Colors.blue,
              child: Row(
                children: [
                  Container(

                    child: Text( "So'mmasi : ",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                  ),
                  Container(
                    child: Text('50 000',style: TextStyle(fontSize: 20),),
                  ),
                ],
              ),

            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 350,
              height: 45,
              color: Colors.blue,
              child: Row(
                children: [
                  Container(

                    child: Text('Reyting : ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
                  ),
                  Container(
                    width: 120,
                    height: 35,
                    // color: Colors.green,
                    child: Row(
                      children: [
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.yellow,),
                        Icon(Icons.star, color: Colors.white,)
                      ],
                    ),
                  ),
                ],
              ),

            ),
          ],
        ),
      ),
    );
  }
}