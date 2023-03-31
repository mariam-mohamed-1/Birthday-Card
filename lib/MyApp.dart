import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
      title:
      Text('Birthday Card',
        style: TextStyle(
        color: Colors.redAccent,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
      ),),
      backgroundColor: Colors.white,
    ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(image: AssetImage('images/img.jpg' ) ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 10),
                child: Text('Happy Birthday !!',
                  style: TextStyle(
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontSize: 25,
                  ),),
              )
            ],
          ),
        ),
      ),
    );
  }
}
