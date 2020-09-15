import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text("Session 2"),
          backgroundColor: Colors.black,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://mjanecolette.files.wordpress.com/2019/09/40-rules.png"),
          ),
        ),
      ),
    ));
