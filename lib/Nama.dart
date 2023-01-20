import 'package:flutter/material.dart';

class NamaPage extends StatelessWidget {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nama'),
        actions: <Widget> [
          IconButton(
             icon: Icon(Icons.menu,color:Colors.white,),
          onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Rianti Sasmita'),
      ),
    
    );
  }}