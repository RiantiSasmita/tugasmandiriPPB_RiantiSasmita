import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tempat Tanggal Lahir'),
        actions: <Widget> [
          IconButton(
             icon: Icon(Icons.menu,color:Colors.white,),
          onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Lampung 30 Maret 2002'),
      ),
    
    );
  }
}