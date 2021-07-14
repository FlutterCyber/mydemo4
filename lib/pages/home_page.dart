import 'package:flutter/material.dart';
import 'package:mydemo4/pages/new_page.dart';
class HomePage extends StatefulWidget {
  static final String id = "home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          onPressed: (){
            Navigator.pushNamed(context, NewPage.id);
          },
          color: Colors.yellow,
          child: Text("ButtonOne "),
        ),
      ),
    );
  }
}
