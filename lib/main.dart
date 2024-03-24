import "package:flutter/material.dart";

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var textFormField = TextFormField();
    return Scaffold(
      appBar: AppBar(
        title: Title(
            color: Colors.black,
            child: Text("This is my First Flutter Project")),
        titleTextStyle: TextStyle(
          fontSize: 10,
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 30),
        width: double.infinity,
        color: Colors.amber[600],
        child: Column(
          children: <Widget>[
            Text("LOGIN",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 60,
                  fontWeight: FontWeight.bold,
                )),
            Text(
              "Welcome to User Page",
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter your User Name',
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter your Password',
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: Text(
                ("Sign in"),
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
            Text(
              "Dont have Account ?",
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              child: Text(
                ("Sign Up"),
                style: TextStyle(color: Colors.black, fontSize: 20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
