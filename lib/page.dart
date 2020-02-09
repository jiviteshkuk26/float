import 'package:flutter/material.dart';

class App extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return Pg();
  }
}
class Pg extends State<App>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child:Text(
            "Hello World"
            ),
          ),
        ),
        body: Center(
          child: Loading(),
        ),
      ),
    );
  }
  Widget Loading(){
    return CircularProgressIndicator();
  }
}