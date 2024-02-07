import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class settings extends StatelessWidget{
  var myInitialItem = 'item 1';
  List<String> myItems =  [
    'item 1',
    'item 2',
    'item 3',
    'item 4',
    'item 5',
  ];

  @override
  Widget build(BuildContext context) {
    const bool forAndroid =true;
    return Scaffold(
      appBar: AppBar(
        title: Text('Sozlamalar'),
      ),
      body: Center(
        child: Column(

          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
              width: 400,
              height: 72,
              color: Colors.green,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Tilni tanlang',style: TextStyle(fontSize: 20),),
                  DropdownButton(
                    onChanged: (value) {},
                    value: myInitialItem,
                    items:  myItems.map((items) {
                      return DropdownMenuItem(value: items, child: Text(items));
                    }).toList(),
                  )
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
              width: 400,
              height: 72,
              color: Colors.green,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Tungi rejim',style: TextStyle(fontSize: 20),),
                  Switch(
                    // thumb color (round icon)
                    activeColor: Colors.blue,
                    activeTrackColor: Colors.cyan,
                    inactiveThumbColor: Colors.blueGrey.shade600,
                    inactiveTrackColor: Colors.grey.shade400,
                    splashRadius: 50.0,
                    // boolean variable value
                    value: forAndroid,
                    // changes the state of the switch
                    onChanged: (value) => {},
                  ),
                  // DropdownButton(
                  //   onChanged: (value) {},
                  //   value: myInitialItem2,
                  //   items:  myItems2.map((items) {
                  //     return DropdownMenuItem(value: items, child: Text(items));
                  //   }).toList(),
                  // )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

//
// class settings extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Sozlamalar'),
//       ),
//       body: Center(
//         child: Column(
//           children: [
//             Container(
//               width: 50,
//               height: 25,
//               color: Colors.red,
//               child: Text('Tillar'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
