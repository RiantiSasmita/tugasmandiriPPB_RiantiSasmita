import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatefulWidget {
  @override
  _PrivacyPolicyPageState createState() => _PrivacyPolicyPageState();
}

class _PrivacyPolicyPageState extends State<PrivacyPolicyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hobi'),
        actions: <Widget> [
          IconButton(
             icon: Icon(Icons.menu,color:Colors.white,),
          onPressed: (){},
          )
        ],
      ),
      body: Center(
        child: Text('Memasak'),
      ),
    
    );
  }
}