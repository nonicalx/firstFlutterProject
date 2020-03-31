

import 'package:flutter/material.dart';

void main() {
  runApp(
MyApp()
  );
  

}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,

            children: <Widget>[
              CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage('https://pbs.twimg.com/profile_images/1238041062607917056/-V3nNXWG_400x400.jpg'),
              ),
              
              SizedBox(
                width: double.infinity,
              )
            ],
          ),
        ),
      ),
    );
  }
}



