//Muhammad Alif Zakwan Bin Mohd As'ad
//206078
// Lab 3.a

import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<myApp> {
  final List<String> _products = ['Laptop'];
    @override
    Widget build(BuildContext context) {
      return MaterialApp(home: Scaffold(
        //Appbar
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Stateful Widget'),
          backgroundColor: Colors.black,

          // IconButton
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.settings),
              highlightColor: Colors.white,
              color: Colors.white,
              tooltip: "Settings",
              onPressed: (){
              },
            ),
            IconButton(
              icon: const Icon(Icons.message),
              highlightColor: Colors.grey,
              color: Colors.white,
              tooltip: "Message",
              onPressed: (){
              },
            )
          ],
        ),


        //Body
        body: Column(
          children: [Container(
          margin: const EdgeInsets.all(10.0),
          child: ElevatedButton(
            onPressed: () {
              setState(() {
                _products.add('PC');
              });
            },
            child: const Text('Press the Button',
                              textAlign: TextAlign.center,
                              selectionColor: Colors.white))),
            Column(
            children: _products.map((element) => Card(
              child :Column(children: <Widget>[Text(element)],
        ),
      ))
         .toList() ,
      )
      ],
      ),
      ),);
}
}













