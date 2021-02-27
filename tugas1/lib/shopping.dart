import 'package:flutter/material.dart';

class Shopping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: ListView(
          children: <Widget>[
            Column(
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
                          Image.asset('assets/img1.jpg', height: 100),
                          Padding(padding: EdgeInsets.all(1)),
                          Text('Pashmina',
                          style: TextStyle(fontSize: 25, foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.black,                     
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            'Rp 50.000',
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
                          Image.asset('assets/img2.jpg', height: 100),
                          Padding(padding: EdgeInsets.all(1)),
                          Text('Mukena',
                          style: TextStyle(fontSize: 25, foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.black,                     
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            'Rp 100.000',
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
                          Image.asset('assets/img3.jpg', height: 100),
                          Padding(padding: EdgeInsets.all(1)),
                          Text('Scarlett',
                          style: TextStyle(fontSize: 25, foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.black,                     
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            'Rp 300.000',
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
                          Image.asset('assets/img4.jpg', height: 100),
                          Padding(padding: EdgeInsets.all(1)),
                          Text('Sepatu Sneaker',
                          style: TextStyle(fontSize: 25, foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.black,                     
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            'Rp 120.000',
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
                          Image.asset('assets/img5.jpg', height: 100),
                          Padding(padding: EdgeInsets.all(1)),
                          Text('Oppo A5 2020',
                          style: TextStyle(fontSize: 25, foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.black,                     
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            'Rp 3.000.000',
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
                          Image.asset('assets/img6.jpg', height: 100),
                          Padding(padding: EdgeInsets.all(1)),
                          Text('Tas Selempang',
                          style: TextStyle(fontSize: 25, foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.black,                     
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            'Rp 150.000',
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
                          Image.asset('assets/img7.jpg', height: 100),
                          Padding(padding: EdgeInsets.all(1)),
                          Text('Tas Selempang',
                          style: TextStyle(fontSize: 25, foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.black,                     
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            'Rp 150.000',
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
                          Image.asset('assets/img8.jpg', height: 100),
                          Padding(padding: EdgeInsets.all(1)),
                          Text('Sepatu Sneaker',
                          style: TextStyle(fontSize: 25, foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.black,                     
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            'Rp 100.000',
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
                          Image.asset('assets/img9.jpg', height: 100),
                          Padding(padding: EdgeInsets.all(1)),
                          Text('Samsung A10s',
                          style: TextStyle(fontSize: 25, foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.black,                     
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            'Rp 2.200.000',
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
                          Image.asset('assets/img10.jpg', height: 100),
                          Padding(padding: EdgeInsets.all(1)),
                          Text('Cardigan Rajut',
                          style: TextStyle(fontSize: 25, foreground: Paint()
                            ..style = PaintingStyle.stroke
                            ..strokeWidth = 1
                            ..color = Colors.black,                     
                            ),
                          ),
                          Padding(padding: EdgeInsets.all(1)),
                          Text(
                            'Rp 90.000',
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
          ],
        ),
      ),
    );
  }
}