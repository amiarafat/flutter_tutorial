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
        body: Column (children: <Widget>[
          Container(
          child: Text(_longText,textAlign: TextAlign.justify,),
            padding: EdgeInsets.all(20),
          ),
          Row(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 20,top: 20),
                padding: EdgeInsets.all(5.0) ,
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(Helper.getHexToInt("#F1C40F"))
                ),
                child: Icon(Icons.linked_camera),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,top: 20),
                padding: EdgeInsets.all(5.0) ,
                height: 40,
                width: 50,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(Helper.getHexToInt("#F1C40F"))
                ),
                child: Icon(Icons.access_alarm),
              ),
            ],
          ),
        ],)

      );
  }
}