import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Firtst App',
        theme: ThemeData(primarySwatch: Colors.green),
        home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.green[100],
        appBar: AppBar(
          title: Text('TonnyLee'),
          centerTitle: true,
          backgroundColor: Colors.green[400],
          elevation: 0.0,
        ),
        body: Padding(
          padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/tonnylee.JPG'),
                  radius: 60.0,
                ),
              ),
              Divider(
                height: 60.0,
                color: Colors.grey[850],
                thickness: 0.5,
                endIndent: 30.0,
              ),
              Text(
                'NAME',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'YiUnFeng',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(
                'Age',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                '32',
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold),
              ),
              Center(
                  child: CircleAvatar(
                backgroundImage: AssetImage('assets/giphy.gif'),
                radius: 40.0,
                backgroundColor: Colors.green,
              )),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Nationality : China',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Current place of work : Argosdyne',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.check_circle_outline),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Educational History : Master',
                    style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
