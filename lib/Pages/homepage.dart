import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar"),
      ),
      drawer: Drawer(backgroundColor: Colors.blue
      ),
      body:  Material(
        child: Center(
          child: Container(
            child: Text("hello World"),
          ),
        ),
      ),
    );
  }
}