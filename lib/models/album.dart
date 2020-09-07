import 'package:flutter/material.dart';

class Album {
  final int id;
  final int age;
  final String name;
  final String artist;

  Album(
      {@required this.id,
      @required this.name,
      @required this.artist,
      @required this.age});
}

final rnbAlbums = <Album>[
  new Album(id: 1, age: 20, name: 'jaa', artist: 'ksjsjs'),
  new Album(id: 1, artist: 'hshs', name: 'jjdhjks', age: 90)
];
