import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent.shade100,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 35,
                  backgroundImage: AssetImage('images/logo-scaled.png'),
                ),
                Text(
                  'ephirae',
                  style: TextStyle(
                    fontFamily: 'Rezland',
                    fontSize: 90,
                    color: Colors.white,
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'FLUTTER NOVICE',
                  style: TextStyle(
                    fontFamily: 'Karla',
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 1,
                  ),
                ),
                SizedBox(
                  height: 15,
                  width: 200,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.computer, color: Colors.grey[900]),
                    title: Text(
                      'ephirae.com',
                      style: TextStyle(color: Colors.grey[900]),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(Icons.email, color: Colors.grey[900]),
                    title: Text(
                      'contact@ephirae.com',
                      style: TextStyle(color: Colors.grey[900]),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
