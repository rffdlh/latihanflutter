import 'package:flutter/material.dart';

void main() {
  runApp(Music());
}

class Music extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MusicKu(),
    );
  }
}

class MusicKu extends StatelessWidget {
  final List music = [
    "Syaikhona",
    "Isyfa'lana",
    "Ya Asyiqol Musthofa",
    "Hasbi Robi",
    "Zaujati",
    "Mungkin Hari Ini",
    "Cuek",
    "Bulan Bintang",
    "Kepastian",
    "Pura-Pura Cinta",
    "Baby Take My Hand",
    "Hanya Rindu",
    "My Heart",
    "Bentuk Cinta",
    "Lily",
  ];

  @override
  Widget build(BuildContext context) {
    return new Container(
      child: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
              title: Text(
                music[index],
                style: TextStyle(fontSize: 25),
              ),
              subtitle: Text('Artis tidak dikenal-Album tidak diketahui'),
              leading: CircleAvatar(
                child: Text(
                  music[index][0], //ambil karakter pertama texs
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
          );
        },
      itemCount: music.length,
      ),
    );
  }
}