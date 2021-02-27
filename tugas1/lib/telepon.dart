import 'package:flutter/material.dart';

class Telepon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  height: 204,
                  width: 204,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.grey[350]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/foto1.jpg', height: 100),
                      Padding(padding: EdgeInsets.all(1)),
                      Text('Rafli',
                      style: TextStyle(fontSize: 25, foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 1
                        ..color = Colors.black                     
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(1)),
                      Text(
                        'RPL1',
                        style: TextStyle(fontSize: 20, foreground: Paint()
                        ..style = PaintingStyle.fill
                        ..strokeWidth = 1
                        ..color = Colors.black,                  
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 204,
                  width: 204,
                  margin: EdgeInsets.all(0),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.grey[350]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/foto2.jpg', height: 100),
                      Padding(padding: EdgeInsets.all(1)),
                      Text('Farel',
                      style: TextStyle(fontSize: 25, foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 1
                        ..color = Colors.black,                     
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(1)),
                      Text(
                        'RPL1',
                        style: TextStyle(fontSize: 20, foreground: Paint()
                        ..style = PaintingStyle.fill
                        ..strokeWidth = 1
                        ..color = Colors.black,                     
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  height: 204,
                  width: 204,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.grey[350]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/foto3.jpg', height: 100),
                      Padding(padding: EdgeInsets.all(1)),
                      Text('Irsyad',
                      style: TextStyle(fontSize: 25, foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 1
                        ..color = Colors.black,                     
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(1)),
                      Text(
                        'RPL1',
                        style: TextStyle(fontSize: 20, foreground: Paint()
                        ..style = PaintingStyle.fill
                        ..strokeWidth = 1
                        ..color = Colors.black,                     
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 204,
                  width: 204,
                  margin: EdgeInsets.all(0),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.grey[350]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/foto4.jpg', height: 100),
                      Padding(padding: EdgeInsets.all(1)),
                      Text('Ikoy',
                      style: TextStyle(fontSize: 25, foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 1
                        ..color = Colors.black,                     
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(1)),
                      Text(
                        'RPL2',
                        style: TextStyle(fontSize: 20, foreground: Paint()
                        ..style = PaintingStyle.fill
                        ..strokeWidth = 1
                        ..color = Colors.black,                     
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Container(
                  height: 204,
                  width: 204,
                  margin: EdgeInsets.all(5),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(color: Colors.grey[350]),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Image.asset('assets/foto5.jpg', height: 100),
                      Padding(padding: EdgeInsets.all(1)),
                      Text('Rofi',
                      style: TextStyle(fontSize: 25, foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 1
                        ..color = Colors.black,                     
                        ),
                      ),
                      Padding(padding: EdgeInsets.all(1)),
                      Text(
                        'RPL3',
                        style: TextStyle(fontSize: 20, foreground: Paint()
                        ..style = PaintingStyle.fill
                        ..strokeWidth = 1
                        ..color = Colors.black,                     
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}