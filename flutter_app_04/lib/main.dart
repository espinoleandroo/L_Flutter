import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: MyApp();
  ));
}

class MyApp extends StatefulWidget{
  @override
  _State createState() => _State();

}

class _State  extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My app'),
      ),
      body: Container(
        child: Center(
          child: Text('Hola mundo!'),
        ),
      ),
    );
  }

}