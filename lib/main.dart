import 'package:flutter/material.dart';


void main(){

  runApp(new MyApp());

}

class MyApp extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return new MaterialApp(
      title: 'My App',
      home: Scaffold(

        appBar: new AppBar(
          title: new Text('Home'),
        ),
        body:    Center(
          child: new Text('This is our first flutter app '),
        ),
      ),
    );
  }
}