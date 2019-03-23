import 'package:flutter/material.dart';
class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.cyanAccent,
      child: Center(
        child: Text(
          sayHello(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.purple, fontSize: 36.0),
        ),
      ),
    );
  }
}
String sayHello(){
  String hello;
  DateTime now = new DateTime.now();
  int hour = now.hour;
  int minute = now.minute;
  if(hour>4 && hour<12){
    hello = "Good Morning";
  }
  else if(hour>12 && hour<16){
    hello = "Good Afternoon";
  }
  else if(hour>16 && hour<19){
    hello = "Good Evening";
  }
  else {
    hello = "Good Night";
  }
  String minutes = (minute<10) ? "0"+ minute.toString() : minute.toString();
  return "It's now "+hour.toString()+":"+ minutes +"\n"+hello;
}
