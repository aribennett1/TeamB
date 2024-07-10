import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
const Homepage({Key? key}) : super(key: key);

@override
_HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
@override
Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
    title: Text("New Home Page"),
  ),
  body: const Center(
    child: Text("Hello New Page",
      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),),
  ),
);
}
}
