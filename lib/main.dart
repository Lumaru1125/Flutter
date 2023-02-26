import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "BBANTO",
      home: Grade(),
    );
  }
}

class Grade extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[800],
        appBar: AppBar(
          title: const Text("BBANTO"),
          backgroundColor: Colors.amber[700],
          centerTitle: true,
          elevation: 0.0,
        ),
        body: Padding(
            padding: const EdgeInsets.fromLTRB(30, 40, 0, 0),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Center(
                    child: CircleAvatar(
                        backgroundImage: AssetImage("assets/unnamed.png"),
                        radius: 60.0),
                  ),
                  Divider(
                    height: 60.0,
                    color: Colors.grey[850],
                    thickness: 0.5,
                    endIndent: 30.0,
                  ),
                  const Text("Name:",
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                      )),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text('BBANTO',
                      style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2.0,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    height: 30,
                  ),
                  const Text("BBANTO POWER LEVEL:",
                      style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 2.0,
                      )),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Text('14',
                      style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2.0,
                          fontSize: 28.0,
                          fontWeight: FontWeight.bold)),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.check_circle_outline),
                      SizedBox(width: 10.0),
                      Text(
                        "using lightsaber",
                        style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                      )
                    ],
                  ),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.check_circle_outline),
                      SizedBox(width: 10.0),
                      Text(
                        "face hero tattoo",
                        style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                      )
                    ],
                  ),
                  Row(
                    children: const <Widget>[
                      Icon(Icons.check_circle_outline),
                      SizedBox(width: 10.0),
                      Text(
                        "fire flames",
                        style: TextStyle(fontSize: 16.0, letterSpacing: 1.0),
                      )
                    ],
                  ),
                  Center(
                      child: CircleAvatar(
                    backgroundImage: AssetImage("assets/2x1_SuperMarioHub.jpg"),
                    radius: 40.0,
                    backgroundColor: Colors.amber[800],
                  ))
                ])));
  }
}
