import 'package:flutter/material.dart';
import 'package:multiple_page/page2.dart';
import 'page2.dart';

void main() {
  runApp( MaterialApp(
    title:"my app",
      home:MyApp()
  )
  );
}


class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
           appBar:AppBar(title: Text("main page")),
           body:Column(
             children: <Widget>[
               RaisedButton(
                 child:Text("press"),
                 onPressed: (){
                   Route route=MaterialPageRoute(builder:(context)=>Page2());
                   Navigator.pushReplacement(context, route);
                 },
               )
             ],
           )
    );
  }
}
