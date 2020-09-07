import 'package:flutter/material.dart';
import 'package:music_mood/constants/routes.dart';
import 'package:music_mood/views/pages/albums_page.dart';
import 'package:music_mood/views/pages/details_page.dart';

import 'views/pages/home_page.dart';

class App extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Music Mood',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
      routes: {
        homePage: (_) => HomePage(),
        detailsPage: (_) => DetailsPage(),
        albumsPage: (_)=> AlbumPage()
      },
    );
  }
}
