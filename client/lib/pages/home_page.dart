import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
        title: Container(child: Row(children: <Widget>[Text("Home"), Padding(padding: EdgeInsets.all(5), child: Icon(Icons.restaurant_menu)) ],))
      ),
      body:  Center(
        child:  Text("NewPage"),
      ),
    );
  }
}
