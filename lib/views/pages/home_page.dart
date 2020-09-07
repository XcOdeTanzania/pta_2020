import 'package:flutter/material.dart';
import 'package:music_mood/constants/routes.dart';


class HomePage extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Music Mood'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Welcome'),
          RaisedButton(
            onPressed: () {
              print('helloo');
              // Navigator.push(
              //     context, MaterialPageRoute(builder: (_) => DetailsPage()));

              Navigator.pushNamed(context, detailsPage);
            },
            child: Text('Go To Details'),
          )
        ],
      )),
    );
  }

  loadAlbums() {
 
  }
}
