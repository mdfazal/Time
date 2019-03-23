import'package:flutter/material.dart';
import 'package:good_time/home.dart';
void main () => runApp(GoodTimeApp());
class GoodTimeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: "GoodTime App",
      home: Scaffold(appBar: AppBar(
        title: Text("Wishing You"),
      ),
          body: home()
      ),
    );
  }
}