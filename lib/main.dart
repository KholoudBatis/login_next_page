import 'package:flutter/material.dart';
import 'package:login_next_page/login_page.dart';

void main()  => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        title: Text('Simple Routing'),
      ),
      body: Center(

        child: RaisedButton(
          child: Text ('Login'),
          onPressed:(){
            Navigator.of(context).push(
              MaterialPageRoute(
                builder:(context) => LoginPage()
              )
            );
          }
        ),
        ),
      );


  }
}
