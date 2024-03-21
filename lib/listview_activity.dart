import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projetsout/information.dart';
import 'package:projetsout/listviewtitle.dart';

class ListViewActivity extends StatelessWidget {
  ListViewActivity({Key? key,required this.title}): super(key: key);

  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),),

      body: Container(
        child: _buildlist(),
      ),
    );

}

  Widget _buildlist(){
    return ListView.builder(itemCount:allinf.length,
        itemBuilder: (BuildContext contex, int index){
      InfoData data= allinf[index];
      return Card(elevation: 8.0,
        child: Container(child: InfoListTitle(data),),);
    }
    );
  }

}