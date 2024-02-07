import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newproject/basicpage/about.dart';
import 'package:newproject/basicpage/settings.dart';
import 'package:newproject/info/pagetwo.dart';

import '../basicpage/basicpage.dart';
import '../login/signin.dart';

class pageOne extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF031649),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 150, 0, 0),
              width: 300,
              height: 250,
              // color: Colors.deepOrange,
              child: Image(
                image: AssetImage('images/info1.png'),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 60,
              height: 20,
              // color: Colors.teal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.indigo,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white70,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                    width: 10,
                    height: 10,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.white70,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              height: 30,
              // color: Colors.deepOrange,
              child: Text('Suzlaringizga ishonch', style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              width: 350,
              height: 70,
              // color: Colors.green,
              child: Text('Suhbatga asoslangan urganish usuli bilan siz birinchi darsdan gapirishni boshlaysiz', style: TextStyle(color: Colors.white30),),
            ),
            Container(
              width: 250,
              height: 50,
              child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => pagetwo()));
              }, child: Text('Keyingi')),
            ),
          ],
        ),
      ),
    );
  }
}