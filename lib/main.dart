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

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: new AppBar(
          title: new Text('Home'),
        ),
        body: Container(
          margin: EdgeInsets.only(left: 20,top: 20),
          padding: EdgeInsets.all(20.0) ,
          height: 80,
          width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: Color(Helper.getHexToInt("#F1C40F"))
          ),
          child: Text('Hello Fluter', style: TextStyle(color: Colors.black,fontSize: 20),),
        )
      );
  }
}