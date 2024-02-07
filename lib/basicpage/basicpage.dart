import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:newproject/basicpage/sidebar.dart';
import 'package:newproject/basicpage/userinfo.dart';

class basicPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        drawer: SideBar(),
        appBar: AppBar(
          title: Text("Yulovchilar"),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  width: 380,
                  height: 60,
                  color: Colors.green,
                  child: Row(
                    children: [
                      Container(
                        width: 300,
                        height: 60,
                        color: Colors.deepOrange,
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            hintText: 'yulovchi qidirish',
                          ),
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 60,
                        color: Colors.indigo,
                        child: ElevatedButton(
                          child: Text("Qidiruv"),
                          onPressed: () {
                          },
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.all(8.0),
                            fixedSize: Size(290, 50),
                            textStyle: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                            primary: Colors.blue,
                            onPrimary: Colors.white,

                            shadowColor: Colors.black,

                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 380,
                  height: 80,
                  color: Colors.greenAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        color: Colors.red,
                        child: Image(
                          image: AssetImage('images/person.jpg'),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 70,
                        color: Colors.teal,
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Container(
                              child: Text("Toshkent -> Quqon"),
                            ),
                            Container(

                              child: Text("50.000 sum"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 70,
                        color: Colors.pinkAccent,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.green,
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
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.deepOrange,
                              child: ElevatedButton(
                                child: Text("Phone"),
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => userInfo()));
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.all(8.0),
                                  fixedSize: Size(290, 50),
                                  textStyle: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                  primary: Colors.blue,
                                  onPrimary: Colors.white,

                                  shadowColor: Colors.black,

                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 380,
                  height: 80,
                  color: Colors.greenAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        color: Colors.red,
                        child: Image(
                          image: AssetImage('images/person.jpg'),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 70,
                        color: Colors.teal,
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Container(
                              child: Text("Toshkent -> Quqon"),
                            ),
                            Container(

                              child: Text("50.000 sum"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 70,
                        color: Colors.pinkAccent,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.green,
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
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.deepOrange,
                              child: ElevatedButton(
                                child: Text("Phone"),
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.all(8.0),
                                  fixedSize: Size(290, 50),
                                  textStyle: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                  primary: Colors.blue,
                                  onPrimary: Colors.white,

                                  shadowColor: Colors.black,

                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 380,
                  height: 80,
                  color: Colors.greenAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        color: Colors.red,
                        child: Image(
                          image: AssetImage('images/person.jpg'),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 70,
                        color: Colors.teal,
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Container(
                              child: Text("Toshkent -> Quqon"),
                            ),
                            Container(

                              child: Text("50.000 sum"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 70,
                        color: Colors.pinkAccent,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.green,
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
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.deepOrange,
                              child: ElevatedButton(
                                child: Text("Phone"),
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.all(8.0),
                                  fixedSize: Size(290, 50),
                                  textStyle: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                  primary: Colors.blue,
                                  onPrimary: Colors.white,

                                  shadowColor: Colors.black,

                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 380,
                  height: 80,
                  color: Colors.greenAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        color: Colors.red,
                        child: Image(
                          image: AssetImage('images/person.jpg'),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 70,
                        color: Colors.teal,
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Container(
                              child: Text("Toshkent -> Quqon"),
                            ),
                            Container(

                              child: Text("50.000 sum"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 70,
                        color: Colors.pinkAccent,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.green,
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
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.deepOrange,
                              child: ElevatedButton(
                                child: Text("Phone"),
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.all(8.0),
                                  fixedSize: Size(290, 50),
                                  textStyle: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                  primary: Colors.blue,
                                  onPrimary: Colors.white,

                                  shadowColor: Colors.black,

                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 380,
                  height: 80,
                  color: Colors.greenAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        color: Colors.red,
                        child: Image(
                          image: AssetImage('images/person.jpg'),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 70,
                        color: Colors.teal,
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Container(
                              child: Text("Toshkent -> Quqon"),
                            ),
                            Container(

                              child: Text("50.000 sum"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 70,
                        color: Colors.pinkAccent,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.green,
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
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.deepOrange,
                              child: ElevatedButton(
                                child: Text("Phone"),
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.all(8.0),
                                  fixedSize: Size(290, 50),
                                  textStyle: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                  primary: Colors.blue,
                                  onPrimary: Colors.white,

                                  shadowColor: Colors.black,

                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 380,
                  height: 80,
                  color: Colors.greenAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        color: Colors.red,
                        child: Image(
                          image: AssetImage('images/person.jpg'),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 70,
                        color: Colors.teal,
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Container(
                              child: Text("Toshkent -> Quqon"),
                            ),
                            Container(
                              child: Text("50.000 sum"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 70,
                        color: Colors.pinkAccent,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.green,
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
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.deepOrange,
                              child: ElevatedButton(
                                child: Text("Phone"),
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.all(8.0),
                                  fixedSize: Size(290, 50),
                                  textStyle: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                  primary: Colors.blue,
                                  onPrimary: Colors.white,

                                  shadowColor: Colors.black,

                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  width: 380,
                  height: 80,
                  color: Colors.greenAccent,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 60,
                        height: 60,
                        color: Colors.red,
                        child: Image(
                          image: AssetImage('images/person.jpg'),
                        ),
                      ),
                      Container(
                        width: 160,
                        height: 70,
                        color: Colors.teal,
                        alignment: Alignment.centerLeft,
                        child: Column(
                          children: [
                            Container(
                              child: Text("Toshkent -> Quqon"),
                            ),
                            Container(

                              child: Text("50.000 sum"),
                            )
                          ],
                        ),
                      ),
                      Container(
                        width: 120,
                        height: 70,
                        color: Colors.pinkAccent,
                        child: Column(
                          children: [
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.green,
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
                            Container(
                              width: 120,
                              height: 35,
                              color: Colors.deepOrange,
                              child: ElevatedButton(
                                child: Text("Phone"),
                                onPressed: () {
                                },
                                style: ElevatedButton.styleFrom(
                                  padding: EdgeInsets.all(8.0),
                                  fixedSize: Size(290, 50),
                                  textStyle: TextStyle(
                                      fontSize: 16, fontWeight: FontWeight.bold),
                                  primary: Colors.blue,
                                  onPrimary: Colors.white,

                                  shadowColor: Colors.black,

                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            scrollDirection: Axis.vertical,
          )
        ),
      );
  }
}