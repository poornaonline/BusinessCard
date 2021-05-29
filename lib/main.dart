import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 45,
                backgroundColor: Colors.white,
                backgroundImage: NetworkImage(
                    'https://avatars.githubusercontent.com/u/9368596?v=4'),
              ),
              Text(
                'Poorna Jayasinghe',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'BUSINESSMAN',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 30,
                width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  title: Text(
                    '+61412345678',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20),
                  ),
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  color: Colors.white,
                  child: ListTile(
                    title: Text(
                      'poornajay@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20),
                    ),
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
