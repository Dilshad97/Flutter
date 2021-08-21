import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class app_bar_demo extends StatefulWidget {
  const app_bar_demo({Key? key}) : super(key: key);

  @override
  _app_bar_demoState createState() => _app_bar_demoState();
}

class _app_bar_demoState extends State<app_bar_demo> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Row( children: [
              Container(
                child: Center(child: Text("Container 1")),
                height: 90,
                width: 130,
                color: Colors.blue,
              ),
              Container(
                height: 90,
                width: 130,
                color: Colors.red,
                child: Center(child: Text("Container 2")),
              ),

                  Container(
                    height: 90,
                    width: 130,
                    color: Colors.blue,
                    child: Center(child: Text("Container 3")),
                  ),
                ],
              ),
              Container(
                height: MediaQuery.of(context).size.height/4,
                width: MediaQuery.of(context).size.width,
                color: Colors.greenAccent,
               child: Center(child: Text('Container 1',)),
              ),
              Container(
                height: MediaQuery.of(context).size.height/4,
                width: MediaQuery.of(context).size.width,
                color: Colors.lightBlue,
                child:Center(child: Text("Container 2")),
              ),
              Container(
                height: MediaQuery.of(context).size.height/4,
                width: MediaQuery.of(context).size.width,

                color: Colors.greenAccent,
                child: Center(child: Text("Container 3")),
              )
            ]
            ),

        ),
    );
  }
}

