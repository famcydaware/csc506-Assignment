import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}



class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title:Text("My Profile"),backgroundColor: Colors.blue[900],),
        body: Column(
          children: [
            Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomRight,
                        colors: [Colors.lightBlue, Colors.blue]
                    )
                ),
                child: Container(
                  width: double.infinity,
                  height: 350.0,
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircleAvatar(
                         
                          child: Icon(
                            Icons.person,
                            size: 150,
                            color: Colors.black,
                            
                          ),
                          radius: 80.0,
                          backgroundColor: Colors.white,
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          "Faisal Abdullahi",
                          style: TextStyle(
                            fontSize: 30.0,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Card(
                          margin: EdgeInsets.symmetric(horizontal: 20.0,vertical: 5.0),
                          clipBehavior: Clip.antiAlias,
                          color: Colors.blue[900],
                          elevation: 5.0,
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 8.0),
                            child: Row(
                              children: [
                                Expanded(
                                  child: Column(

                                    children: [
                                      Text(
                                        "Address",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontSize: 20.0,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(

                                    children: [
                                      Text(
                                        "Email Address",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                      Text(
                                        "",
                                        style: TextStyle(
                                          fontSize: 20.0,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(

                                    children: [
                                      Text(
                                        "Phone Number",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 22.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(
                                        height: 5.0,
                                      ),
                                      Text(
                                        "                  ",
                                        style: TextStyle(
                                          fontSize: 20.0,
                                          color: Colors.white,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                )
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.symmetric(vertical: 30.0,horizontal: 16.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Bio",
                      style: TextStyle(
                          color: Colors.blue[900],
                          fontStyle: FontStyle.normal,
                          fontSize: 28.0
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Text('I am  final year student in the department of computer science of Modibbo Adama University Yola',
                      style: TextStyle(
                        fontSize: 22.0,
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.w300,
                        color: Colors.black,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: 300.00,

              child: TextButton(
                  onPressed: (){},
                 child: Text('Return to Home'),

  
                  
               
                  )
              ),
            
          ],
        ),
      ),
    );
  }
}
