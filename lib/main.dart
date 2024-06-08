import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}


class MyApp  extends StatelessWidget {

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/bob.jpeg'),
              ),
              Text(
                  "Ibrahim Fleifel",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                  fontFamily: "SourceSans3",
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                        Icons.phone,
                      color: Colors.teal.shade100,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      "+961 81 720134",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSans3',
                        fontSize: 20
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                padding: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.teal.shade100,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      "bob.fleifel@gmail.com",
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 20
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}

