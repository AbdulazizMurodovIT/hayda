import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../basicpage/basicpage.dart';

class singup extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
              width: 100,
              height: 100,
              child: Image(image: AssetImage('images/person2.png'),),
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                width: 350,
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                    hintText: 'Enter a email address',
                  ),
                )
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                width: 350,
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                    hintText: 'Password',
                  ),
                )
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              width: 350,
              height: 50,
              child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => basicPage()));
                  },
                  style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                  ),
                  child: Text('SIGN UP')),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
              child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.blue,
                  ),
                  child: Text('Forgot password? ')),
            ),
          ],
        ),
      ),
    );
  }
}