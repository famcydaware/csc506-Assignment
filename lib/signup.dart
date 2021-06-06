import 'package:flutter/material.dart';



class SignupPage extends StatefulWidget{
  @override
  _SignupPageState createState() => new _SignupPageState();
}
class _SignupPageState extends State<SignupPage>{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      
      body : Column(
        children : <Widget>[
          Container(
            child: Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(15.0, 110.0, 0.0, 0.0),
                  child: Text(
                    'SIGNUP',
                    style: TextStyle(
                      fontSize: 70.0, fontWeight: FontWeight.bold
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
                    labelText:'EMAIL ADRESS',
                    labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[900]
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
                      color: Colors.blue[900]
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide:BorderSide (color:Colors.blue)
                    )
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 20.0),
                  TextField(
                  decoration:InputDecoration(
                    labelText:'PHONE NUMBER',
                    labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[900]
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide:BorderSide (color:Colors.blue)
                    )
                  ),
                  obscureText: true,
                ),
                 SizedBox(height: 20.0),
                  TextField(
                  decoration:InputDecoration(
                    labelText:'ADDRESS',
                    labelStyle: TextStyle(
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[900]
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide:BorderSide (color:Colors.blue)
                    )
                  ),
                  obscureText: true,
                ),
                SizedBox(height: 5.0),
              //  Container(
               //   alignment: Alignment(1.0, 0.0),
                //  padding: EdgeInsets.only(top:15.0, left:20.0),
                //  child: InkWell(
                 //   child: Text('FORGOT PASSWORD?',
                  //  style: TextStyle(
                   //   color: Colors.blue,
                    //  fontWeight: FontWeight.bold,
                    //  fontFamily: 'Montserrat',
                     // decoration: TextDecoration.underline
                   // ),
                   // ),
                //  ),

               // ),
                SizedBox(height:40.0),
                Container(
                  height: 40.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueAccent,
                    color: Colors.blue,
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: (){},
                      child: Center(
                        child: Text(
                          'REGISTER',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Monserrat'
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ),
           SizedBox(height:50.0),
                 /* Container(
                  height: 40.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Colors.blueAccent,
                    color: Colors.blue,
                    elevation: 7.0,
                    child: GestureDetector(
                      
                      onTap: (){
                      },
                      
                      child: Center(
                        child: Text(
                          'GO BACK',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Monserrat'
                          ),
                        ),
                      ),
                    ),
                    ),
                  ), */ 
                
              ],
            )
          );
        //  SizedBox(height:15.0)
        //  Row(
          //  mainAxisAlignment: MainAxisAlignment.center,
            //children: <Widget>[
              //Text(
                //'New to FHR?',
                //style: TextStyle(
                  //fontFamily: 'Monserrat'
                //),
              //),
              //SizedBox(width:5.0),
              //InkWell(
                //onTap: () {},
                //child: Text('Register',
                //style: TextStyle(
                  //color: Colors.blue,
                  //fontFamily: 'Montserrat',
                  //fontWeight: FontWeight.bold,
                  //decoration: TextDecoration.underline
                //),
                //),
              //)

           // ]
         // )
        //]
     // );
   // );
  }
}