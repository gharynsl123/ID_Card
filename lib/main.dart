import 'package:flutter/material.dart';
import 'package:profile_app/splash.dart';

void main() {
  runApp(Splash());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: Colors.blue),
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text(
            "ID PROFILE",
            style: TextStyle(
                color: Colors.white,
                fontSize: 17.5,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: false,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              "assets/images/gharyn.jpg",

            ),
            SizedBox(
              height: 30,
            ),
            Text(
              "Ananda Gharyn .S",
              style: TextStyle(fontSize: 25, color: Colors.black),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    "persolna1243@gmail.com",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    "+6281-2604-5633",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.symmetric(vertical: 0.0, horizontal: 16.0),
              child: Card(
                elevation: 16.0,
                child: ListTile(
                  title: Text(
                    "JL. harapan indah Bekasi barat perumahan Duta bumi 1 Blok E no 5",
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
