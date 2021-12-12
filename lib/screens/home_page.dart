import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // const HomePage({ Key? key }) : super(key: key);
  int days = 30;
  String name = "trial";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Learning App'),
        backgroundColor: Colors.blue,
       // centerTitle: Text(''),
      ),
      body: Center(
        child: Container(
          child: Text("Home page"),
          //we can also write days in{$days} but since we have only one character so we are not using
        ),
      ),
      drawer: Drawer(),
    );
  }
}
