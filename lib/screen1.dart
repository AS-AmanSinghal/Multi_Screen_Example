import 'package:flutter/material.dart';
import 'screen2.dart';
class Screen1 extends StatelessWidget
{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Screen 1'),
      ),
      body: Center(
        child: RaisedButton(
            child: Text('Click for Screen 1'),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Screen2();
                  },
                ),
              );
            }),
      ),
    );
  }
}
