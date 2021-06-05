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
                      fontSize: 80.0, fontWeight: FontWeight.bold,
                      color: Colors.blue
                    ),
                  ), 
                )
              ]
            ),
          ),
            Container(
            padding: EdgeInsets.only(top:35.0, left:20.0, right:20.0),
            child: Column(
              children: <Widget>[
                TextField(
                  decoration:InputDecoration(
                    labelText:'EMAIL',
                    labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide:BorderSide (color:Colors.blue)
                    )
                  ),
                ),
                SizedBox(height: 20.0),
                 TextField(
                  decoration:InputDecoration(
                    labelText:'PASSWORD',
                    labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.grey
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide:BorderSide (color:Colors.blue)
                    )
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 5.0),
                Container(
                  alignment: Alignment(1.0, 0.0),
                  padding: EdgeInsets.only(top:15.0, left:20.0),
                  child: InkWell(
                    child: Text('FORGOT PASSWORD?',
                    style: TextStyle(
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Montserrat',
                      decoration: TextDecoration.underline
                    ),
                    ),
                  ),

                ),
        ]),


            ),],
      ),
    );
  }}
  