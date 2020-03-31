import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
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
                backgroundImage: NetworkImage(
                    'https://pbs.twimg.com/profile_images/1238041062607917056/-V3nNXWG_400x400.jpg'),
              ),
              Text(
                "Nonso Oranye",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                    color: Colors.teal[100],
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 4),
              ),
              SizedBox(
                child: Divider(
                  color: Colors.teal[100],
                ),
                width: 160,
                height: 20,
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 20,
                  ),
                  title: Text(
                    '+234 703 333 7005',
                    style: TextStyle(color: Colors.teal[900], fontSize: 20),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'nonsooranye@gmail.com',
                    style: TextStyle(color: Colors.teal[900], fontSize: 20),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
