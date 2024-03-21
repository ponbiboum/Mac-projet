import 'package:flutter/material.dart';
import 'package:projetsout/listview_activity.dart';



void main(){
  runApp(StockBois());
}
class StockBois extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stock',
      theme: ThemeData(
        primaryColor: Colors.blueGrey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Column(
        children: [
          Expanded(
              child: ListViewActivity(title: 'quantité')),
        ],
      ),

    );
  }
}
