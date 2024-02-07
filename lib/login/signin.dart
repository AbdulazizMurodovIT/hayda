import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newproject/login/signup.dart';

class sigin extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
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
                    hintText: 'Name',
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
                    hintText: 'Last Name',
                  ),
                )
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 170, 0),
              child: Text('Please Enter a name',style: TextStyle(color: Colors.grey,fontSize: 15),),
            ),
            Container(
                margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                width: 350,
                height: 50,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                    hintText: 'test',
                  ),
                )
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 114, 0),
              child: Text('Please enter a emil address',style: TextStyle(color: Colors.grey,fontSize: 15),),
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
              margin: EdgeInsets.fromLTRB(0, 5, 50, 0),
              child: Text('Password must be at least 6 charecters',style: TextStyle(color: Colors.grey,),),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              width: 350,
              height: 50,
              child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => singup()));

                  },
                  style: ElevatedButton.styleFrom(
                    shape: StadiumBorder(),
                  ),
                  child: Text('SIGN UP')),
            ),
          ],
        ),
      ),
    );
  }
}