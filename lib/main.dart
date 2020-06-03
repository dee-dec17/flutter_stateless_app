import 'package:flutter/material.dart';

void main() {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title : 'Flutter stateless app',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.blue,
      accentColor: Colors.yellow,
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Stateless App"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child : Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("This is first text line!!"),
            Text("This is another text line !!"),
            Text("We have used multichild widget!!"),
            RaisedButton(
              onPressed: (){},
              child : Text("Login"),
              color: Colors.yellow,
              splashColor: Colors.blue,
              )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child : Icon(
          Icons.add_a_photo,
          color: Colors.black,
          ),
      ),
    ),
  );
  }
}