import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(HelloWorldApplication());
}

class HelloWorldApplication extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World Application",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello World Application",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 18),),
          backgroundColor: Colors.indigoAccent[200],
        ),
        body: Center(child: Text("Hello World",style: TextStyle(fontSize: 20,color: Colors.purpleAccent[200],fontWeight: FontWeight.bold),)),
      ),
    );
  }

}