import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
          debugShowCheckedModeBanner: false,
          home: SafeArea(
            child: Scaffold(
              appBar: AppBar(
                  backgroundColor: Colors.red,
                  leading: Icon(Icons.menu),
                  centerTitle: true,
                  title: Text(
                    "Flutter App",
                    style: TextStyle(color: Colors.white),
                  )),
              body: Align(
                alignment: Alignment.center,
                child: RichText(
                  text: TextSpan(children: [
                    TextSpan(
                      text: "       Red & White Group Of Institutes\n",
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                    TextSpan(
                      text: "One Stap In Changing Education Chain...",
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                  ]),
                ),
              ),
            ),
          ),
         ),
        );
}