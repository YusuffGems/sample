// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
//statlesswidgets

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    
   
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container (
          padding: const EdgeInsets.all(100),
          width: double.infinity,
      decoration:   const BoxDecoration(
        gradient:LinearGradient(
          colors:[ 
        Color.fromRGBO(25, 34, 107, 1),
           Colors.blue,
         Colors.blue,
         Colors.blue
      
          ]
          ),
          
          ),
          //boxdecoration
          child:  Center(
        child: SingleChildScrollView(
          child: Column(
            children: 
            [
              Image.asset("assets/scale_india_4.png",height: 100.0
            ,),
            const SizedBox (
              height:50.0,
              ),
           TextFormField(
            decoration: const InputDecoration(icon:Icon(Icons.account_circle,
            color: Colors.black,),
            hintText:AutofillHints.username,
            hintStyle: TextStyle(color: Color.fromARGB(95, 255, 242, 1),
            ),
            ),
            ),
            // this 
            TextFormField(cursorHeight: 50.0,
            decoration: const InputDecoration(icon:Icon(Icons.account_circle,
            color: Colors.black,),
            hintText:AutofillHints.password,
            hintStyle: TextStyle(color: Color.fromARGB(95, 255, 242, 1),
            ),
            )
            ),
            const SizedBox(
              height: 50.0,
            ),
            ],
          ),
        ),
          ),
      
          
          ),
      ));
  }
}
