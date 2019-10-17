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
        Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                
                Image.asset("assets/images/image.jpg"),
                Positioned(
                  bottom: 40,
                  left: 30 ,
                  child: Text(_shortText,style: TextStyle(color: Colors.white,fontSize: 20)),

                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Text("Features",style: TextStyle(color: Colors.orange,fontSize: 20)),
            SizedBox(
              height: 30,

            ),
            Row(children: <Widget>[

              _rowCall(),
              _rowCall(),
              _rowCall(),
              _rowCall(),

            ],
            ),
          ],
        )

    );
  }

  Widget _rowCall(){

    return Expanded(
        child: Container (
            height: 50,
            width: 50,
            decoration: BoxDecoration(color: Colors.red),
            margin: EdgeInsets.only(right: 5,left: 5),
          child: Icon(Icons.link,color: Colors.white,),
        )
    );

  }
}