import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_app_new/Helper.dart';


void main(){

  runApp(MaterialApp(
    title: 'My App',
    home: HomePage(),
  ));

}

class HomePage extends StatelessWidget{

  final _longText = "Hello Arafat. How are You? I am Fine.lakhdka hfka fah fgakcgkahckacash lahlf halh ahf jkafkahkjfhaj falhf ahf hah ";
  final _shortText = "Hello Arafat.";


  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: new AppBar(
          title: new Text('Home'),
        ),
        body:
        ListView(children: <Widget>[
          Text(_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText+_longText,)
        ],)

    );
  }
}