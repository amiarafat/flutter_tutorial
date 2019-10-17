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
  final _shortText = "Hello, Arafat.";

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: new AppBar(
          title: new Text('Home'),
        ),
        drawer: Drawer(
          child: ListView(children: <Widget>[
                Stack(children: <Widget>[

                  Image.asset("assets/images/image.jpg"),
                  Positioned(
                    left: 10,
                    bottom: 50,
                    child: Icon(Icons.person,color: Colors.white,size: 50,),
                  ),
                  Positioned(
                    left: 10,
                    bottom: 30,
                    child: Text(_shortText,style: TextStyle(color: Colors.white),),
                  )
                ],
              ),
            SizedBox(
              height: 30,
            ),
                ListTile(
                  leading: Icon(Icons.mail),
                  title: Text("Mail Box"),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.mic),
                  title: Text("Records"),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.add_circle),
                  title: Text("New Records"),
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.build),
                  title: Text("Sttings"),
                ),
            ],
          ),
        ),
        body: Center(
          child: Text(_shortText),
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