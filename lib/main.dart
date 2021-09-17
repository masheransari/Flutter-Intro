import "package:flutter/material.dart";

void main() {
  runApp(MaterialApp(
    title: "My First App",
    debugShowCheckedModeBanner: false,
    home: Material(
      color: Colors.amberAccent,
      child: Center(
        child: Text(
          "Hello World",
          textDirection: TextDirection.ltr,
        ),
      ),
    ),
  ));
}
