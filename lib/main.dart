import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/mugshot.jpg"),
              ),
              Text(
                "Jamie Grain",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'OpenSans'),
              ),
              Text(
                "Software Developer",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'OpenSans',
                    fontWeight: FontWeight.w500
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                  thickness: 0.5,
              ),),
              Card(
                color: Colors.white60,
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
                  child: ListTile(
                    leading: Icon(
                        Icons.phone,
                        size: 30,
                        color: Colors.blueGrey),
                    title: Text(
                      "07539329364",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.blueGrey
                      ),
                    ),
                  ),
              ),
              SizedBox(height: 10),
              Card(
                color: Colors.white60,
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 40),
                  child: ListTile(
                    leading: Icon(
                        Icons.email,
                        size: 30,
                        color: Colors.blueGrey),
                    title: Text(
                      "jamiegrain@gmail.com",
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontWeight: FontWeight.w500,
                          fontSize: 16,
                          color: Colors.blueGrey
                      ),
                    ),
                  ),
                ),
                ]),
          ),
        ),
      ),
    );
  }
}