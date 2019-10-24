import 'package:flutter/material.dart';
class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
      padding: EdgeInsets.only(
        top: 70,
        left: 50,
        right: 50,
              ),
      color: Colors.white,
     child: ListView(
       children: <Widget>[
         SizedBox(
         width: 60,
         height: 60,
         child: Image.asset('assets/logo.jpg',
         ),

         ),
         SizedBox(
           height: 10,
         ),
      
       ],
     ),
      ),
     
      
      
      floatingActionButton: FloatingActionButton(
      onPressed: () {
          
          Navigator.pushNamed(context, '/page2');
      },
      child: Icon(Icons.directions_run),
      backgroundColor: Colors.green,
    ),
    //se de colocar uma animação 
    
    
    );
      }
              
              
}