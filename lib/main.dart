import "package:flutter/material.dart";

void main() => runApp(MaterialApp(
    title: "My First App",
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text("My First App"),
        backgroundColor: Colors.amber,
      ),
      body: Material(
        color: Colors.amberAccent,
        child: Center(
          child: Text(
            "Hello World",
            textDirection: TextDirection.ltr,
            style: TextStyle(fontSize: 40.0, color: Colors.white),
          ),
        ),
      ),
    )));
