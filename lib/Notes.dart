import 'package:flutter/material.dart';

class NotesPage extends StatefulWidget {
  @override
  _NotesPageState createState() => _NotesPageState();
}

class _NotesPageState extends State<NotesPage> {
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Prodi'),
        actions: <Widget> [
          IconButton(
             icon: Icon(Icons.menu,color:Colors.white,),
          onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Sistem Informasi'),
      ),
    
    );
  }
}