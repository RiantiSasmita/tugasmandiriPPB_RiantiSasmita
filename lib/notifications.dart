import 'package:flutter/material.dart';

class NotificationsPage extends StatefulWidget {
  @override
  _NotificationsPageState createState() => _NotificationsPageState();
}

class _NotificationsPageState extends State<NotificationsPage> {
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      appBar: AppBar(
        title: Text('Alamat'),
        actions: <Widget> [
          IconButton(
             icon: Icon(Icons.menu,color:Colors.white,),
          onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Jl.Sepakat Rt 10 Rw 02 Mariana Palembang'),
      ),
    
    );
  }
}