import 'package:flutter/material.dart';

class about extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Dastur haqida'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              width: 300,
              height: 298,
              child: Image(image: AssetImage('images/taxi.png'),),
            ),
            Container(
              width: 300,
              height: 200,
              child: Text('Lorem Ipsum - это текст-"рыба", часто используемый в печати и вэб-дизайне. Lorem Ipsum является стандартной "рыбой" для текстов на латинице с начала XVI века. В то время некий безымянный печатник создал большую коллекцию размеров и форм шрифтов, используя Lorem Ipsum для распечатки образцов.'),
            ),
            Container(
              height: 30,
              child: Text('Company : ITFY SYSTEM developer , Abdulaziz Murodov'),
            ),
            Container(
              width: 200,
              height: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 50,
                    height: 37,
                    child: Image(image: NetworkImage('https://static.vecteezy.com/system/resources/previews/022/257/067/non_2x/icon-media-social-instagram-free-vector.jpg'),),
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    child: Image(image: NetworkImage('https://img.freepik.com/premium-vector/modern-badge-telegram-icon_578229-156.jpg'),),
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