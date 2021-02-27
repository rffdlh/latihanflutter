import 'package:flutter/material.dart';

class Email extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: Column(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(5)),
            Text('~Covid-19~',
            style: TextStyle(fontSize: 50, foreground: Paint()
            ..style = PaintingStyle.stroke
            ..strokeWidth = 2
            ..color = Colors.cyan[300],                      
            ),
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
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(11)),
                    Text('Positif',
                    style: TextStyle(fontSize: 25, foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..strokeWidth = 1
                      ..color = Colors.black,
                      ),
                    ),
                    new Icon(Icons.coronavirus, color: Colors.blue, size: 100),
                    Padding(padding: EdgeInsets.all(1)),
                    Text(
                      '110,701,156',
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
                    children: <Widget>[
                      Padding(padding: EdgeInsets.all(11)),
                      Text('Sembuh',
                      style: TextStyle(fontSize: 25, foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 1
                        ..color = Colors.black,                     
                        ),
                      ),
                      new Icon(Icons.coronavirus, color: Colors.blue, size: 100),
                      Padding(padding: EdgeInsets.all(1)),
                      Text(
                        '62,327,225',
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
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(11)),
                    Text('Meninggal',
                    style: TextStyle(fontSize: 25, foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 1
                      ..color = Colors.black,                     
                      ),
                    ),
                    new Icon(Icons.coronavirus, color: Colors.blue, size: 100),
                    Padding(padding: EdgeInsets.all(1)),
                    Text(
                      '2,451,566',
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
                    children: <Widget>[
                      Padding(padding: EdgeInsets.all(11)),
                      Text('Global',
                      style: TextStyle(fontSize: 25, foreground: Paint()
                        ..style = PaintingStyle.stroke
                        ..strokeWidth = 1
                        ..color = Colors.black,                     
                        ),
                      ),
                      new Icon(Icons.coronavirus, color: Colors.blue, size: 100),
                      Padding(padding: EdgeInsets.all(1)),
                      Text(
                        '175,479,947',
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
        )
      ),
    );
  }
}