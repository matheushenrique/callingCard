import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
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
            children: <Widget>[
                CircleAvatar(radius: 50, backgroundImage: AssetImage('images/me.jpg'),),
                Text(
                  'Matheus Henrique',
                  style: TextStyle(fontSize: 40.0, color: Colors.white, fontWeight: FontWeight.bold, fontFamily: 'Satisfy')
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(color: Colors.teal.shade100, fontWeight: FontWeight.bold, fontSize: 20.0)
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.teal.shade100
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+55 85 985459402',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 16.0,
                        )
                      )
                  )
                ),                
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: 
                      Text(
                        'matheus.henriquepr@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 16.0,
                        )
                      )                  
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}

