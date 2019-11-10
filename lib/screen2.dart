import 'package:flutter/material.dart';
import 'screen1.dart';

class Screen2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Screen 2'),
        ),
        body: Center(
          child: RaisedButton(
            child: Text('Click for Screen 1'),
            onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return Screen1();
              }));
            } ,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}