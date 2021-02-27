import 'package:ambildata/get_post.dart';
import 'get_post_model.dart';
import 'get_post.dart';
import 'package:flutter/material.dart';

class PostPage extends StatelessWidget {
  final GetPost _getPost = new GetPost();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Get Data dari Api'),
      ),
      body: FutureBuilder(
        future: _getPost.manggilPostData(),
        builder: (context, AsyncSnapshot<List<Post>> snapshot){

          if (snapshot.hasData) {
            List<Post> dataPost = snapshot.data;

            return ListView.builder(
              itemCount: dataPost.length,
              itemBuilder: (context, index){
                return Container(
                  child: Card(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(15),
                          child: Icon(
                            Icons.android,
                            size: 30,
                            color: Colors.amber,
                          ),),
                          Text('Negara : '+dataPost[index].name, style: TextStyle(fontSize: 11)),
                          Text('Positif : '+dataPost[index].positif),
                          Text('Sembuh : '+dataPost[index].sembuh),
                          Text('Meninggal : '+dataPost[index].meninggal),
                      ],)
                    )
                  );
                });
              }
            },
          ),
        );
      }
    }