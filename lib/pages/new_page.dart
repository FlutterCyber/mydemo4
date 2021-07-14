import 'package:flutter/material.dart';
class NewPage extends StatefulWidget {
  static final String id = "new_page";
  @override
  _NewPageState createState() => _NewPageState();
}

class _NewPageState extends State<NewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("welcome to New Page"),
      ),
    );
  }
}
