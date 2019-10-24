import 'package:embrapaapp/pages/login.dart';
import 'package:embrapaapp/pages/page2.dart';
import 'package:embrapaapp/pages/page3.dart';
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/',
    routes: {
      // When navigating to the "/" route, build the FirstScreen widget.
      '/': (context) => Login(),
      // When navigating to the "/second" route, build the SecondScreen widget.
      '/page2': (context) => Page2(),
      '/page3': (context) => Page3(),
    },
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      
    );
  }
}

