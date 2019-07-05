import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        resizeToAvoidBottomPadding: false,
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Registration Page',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.blue,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 4.0),
                    TextField(
                      decoration: InputDecoration(
                          filled: true,
                          border: OutlineInputBorder(),
                          labelText: 'SHG Group Name'),
                    ),
                    SizedBox(height: 5.0),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        border: OutlineInputBorder(),
                        labelText: 'Self name',
                      ),
                    ),
                    SizedBox(height: 5.0),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        border: OutlineInputBorder(),
                        labelText: 'SHG Account number',
                      ),
                    ),
                    SizedBox(height: 5.0),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        border: OutlineInputBorder(),
                        labelText: 'Mobile Number',
                      ),
                    ),
                    SizedBox(height: 5.0),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                      ),
                    ),
                    SizedBox(height: 5.0),
                    TextField(
                      decoration: InputDecoration(
                        filled: true,
                        border: OutlineInputBorder(),
                        labelText: 'Confirm Password',
                      ),
                    ),
                    SizedBox(height: 5.0),
                    RaisedButton(
                      color: Colors.blueAccent,
                      onPressed: null,
                      child: Text(
                        'Submit',
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}







//
//Card(
//child: TextField(
//decoration: InputDecoration(
//filled: true,
//border: OutlineInputBorder(),
//labelText: 'Mobile Number',
//),
//),
//),
//
//Card(
//child: TextField(
//decoration: InputDecoration(
//filled: true,
//border: OutlineInputBorder(),
//labelText: 'Password',
//),
//),
//),
//
//Card(
//child: TextField(
//decoration: InputDecoration(
//filled: true,
//border: OutlineInputBorder(),
//labelText: 'Confirm Password',
//),
//),
//),