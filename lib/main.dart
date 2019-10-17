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

  List people = [
    {"name":"Arafat", "email":"arafat@gmail.com"},
    {"name":"Arafat1", "email":"abcd@gmail.com"},
    {"name":"Arafat2", "email":"efgh@gmail.com"},
    {"name":"Arafat3", "email":"ijk@gmail.com"},
    {"name":"Arafat4", "email":"lmn@gmail.com"},
    {"name":"Arafat5", "email":"opq@gmail.com"},
    {"name":"Arafat6", "email":"rst@gmail.com"},
    {"name":"Arafat7", "email":"uvw@gmail.com"},
    {"name":"Arafat8", "email":"xyz@gmail.com"},
    {"name":"Arafat9", "email":"arafat@gmail.com"},
    {"name":"Arafat10", "email":"arafat@gmail.com"},
    {"name":"Arafat11", "email":"arafat@gmail.com"},
    {"name":"Arafat12", "email":"arafat@gmail.com"},
    {"name":"Arafat13", "email":"arafat@gmail.com"},
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: new AppBar(
          title: new Text('Home'),
        ),
        body:
        Column(
          children: <Widget>[
            Container(
              height: 400,
              padding: EdgeInsets.all(20),
              child: ListView(
                children: <Widget>[

                  _tile(),
                  Divider(),
                  _tile(),
                  Divider(),
                  _tile(),
                  Divider(),
                  _tile(),
              ],),
            )

          ],
        )

    );
  }

  Widget _cell(){

    return Row(
      children: <Widget>[
        Container(
          //margin: EdgeInsets.only(bottom: 10),
          width: 100,
          height: 100,
          decoration: BoxDecoration(color: Colors.teal),
          child: Icon(Icons.lightbulb_outline,color: Colors.white,),
        ),
        SizedBox(
          width: 10,
        )
      ],
    );
  }

  Widget _tile(){

    return ListTile(
      leading: CircleAvatar(
        child: Text("H"),
      ),
      title: Text("Hossain Arafat"),
      subtitle: Text("New In Flutter"),
      onTap: (){

      },
    );
  }
}