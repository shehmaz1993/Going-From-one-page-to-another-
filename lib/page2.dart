import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';


class Page2 extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(title: Text("page 2"),),
        body:Column(
          children: <Widget>[
            RaisedButton(
              child:Text("back"),
              onPressed: (){
               Navigator.pop(context);
              },
            )
          ],
        )
    );
  }
}
