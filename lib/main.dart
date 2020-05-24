import 'package:flutter/material.dart';
import 'package:flutter/Login Page.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Alan AI Voice Recognition'),
        centerTitle: true,
      ),
      body: Center(
        child: RaisedButton(
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder:(context){
              return Login Page.dart
            }
            ))
          },
          child: Text('login'),
        )
      )
    );
  }
}

