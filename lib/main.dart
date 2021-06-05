import 'package:flutter/material.dart';


void main() {
  runApp (new MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.blue,
        canvasColor: Colors.white54,
      ),
      debugShowCheckedModeBanner: false,
     
      
      
      home: new MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget{
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      body : Column(
        children : <Widget>[
           Divider(height: 80,),
          Container(
            child: Stack(
              children: <Widget>[
               
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                   child: Text(
                    'WELCOME',
                    style: TextStyle(
                      fontSize: 80.0, fontWeight: FontWeight.bold
                    ),
                  ), 
                )
              ]
            ),
          ),
        ]


      ),
    );
  }}