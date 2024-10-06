import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override 

  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    home:Scaffold(
      appBar: AppBar(
        title: const Text(
          "Column Scenario",
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.w900,
            color:Colors.black,
          ),
        ),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        color: Colors.purpleAccent,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              height: 200,
              width: 200,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
    ),

    );
  }
  
}


