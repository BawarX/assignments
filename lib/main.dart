import 'package:flutter/material.dart';

void main(){
  runApp(BawarKhalid());
}

class BawarKhalid extends StatelessWidget {
  BawarKhalid({Key ? key }) : super(key: key);

Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Jaguar'),
          centerTitle: true,
        backgroundColor: Colors.red,
        ),

        body: Center(
        
          child: Text(
            'This is a Jaguar Staing at you',
            
            style: TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w300,
                color:
                    Colors.grey[900]),
         
          ),
         
              child:  Image.asset('image/jaguar.jpeg',width: 200,),

        ),
      ),
    );
  }

}