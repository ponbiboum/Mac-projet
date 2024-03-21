import 'package:flutter/material.dart';
import 'package:projetsout/information.dart';

class InfoListTitle extends ListTile{
  InfoListTitle(InfoData data)
    :super(
    title: Text(data.name),
    subtitle: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Text(data.capacity as String),
        new Text(data.number as String)
      ],
    ),

    leading:CircleAvatar(child: Text(data.name[0])));
}