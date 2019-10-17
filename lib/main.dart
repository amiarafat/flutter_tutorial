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
    {"name":"Brafat1", "email":"abcd@gmail.com"},
    {"name":"Crafat2", "email":"efgh@gmail.com"},
    {"name":"Drafat3", "email":"ijk@gmail.com"},
    {"name":"Frafat4", "email":"lmn@gmail.com"},
    {"name":"Hrafat5", "email":"opq@gmail.com"},
    {"name":"Trafat6", "email":"rst@gmail.com"},
    {"name":"Rrafat7", "email":"uvw@gmail.com"},
    {"name":"Wrafat8", "email":"xyz@gmail.com"},
    {"name":"Qrafat9", "email":"arafat@gmail.com"},
    {"name":"Irafat10", "email":"arafat@gmail.com"},
    {"name":"Orafat11", "email":"arafat@gmail.com"},
    {"name":"Prafat12", "email":"arafat@gmail.com"},
    {"name":"Mrafat13", "email":"arafat@gmail.com"},
  ];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: new AppBar(
          title: new Text('Home'),
        ),
        body: ListView.builder(
          itemCount: people.length,
          itemBuilder: (BuildContext context, int index){
            return Column(children: <Widget>[
              ListTile(
                leading: CircleAvatar(
                  child: Text(people[index]["name"][0]),
                ),
                title: Text(people[index]["name"]),
                subtitle: Text(people[index]["email"]),
              )

            ],);
          },
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