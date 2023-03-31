import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '3.4. Utilización de widgets',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('LDSW 3.4. Utilización de widgets'),
        ),
        body: SizedBox(
          width: double.infinity,
          height: double.infinity,
          child: Column(
          //cambiar por child: Row
          //cambiar por child: Stack eliminando mainAxis y crossAxis
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Container(
              color: Colors.pinkAccent,
          //con Stack cambiamos a 150 
              height: 100, 
              width: 100,
              ),
              Container(
              color: Colors.purpleAccent,
          //con Stack cambiamos a 130
              height: 100, 
              width: 100,
              ),
              Container(
              color: Colors.blueAccent, 
              height: 100, 
              width: 100,
              ),
          ],),
          
        ),
        ),
    );
  }
}

