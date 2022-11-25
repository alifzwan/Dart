//Muhammad Alif Zakwan Bin Mohd As'ad
//206078
//Lab 3.b

import 'package:flutter/material.dart';

void main(){
  runApp(const MaterialApp(
    title: "Flutter Scaffold",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    // TODO: implement build
    // Scaffold
    return MaterialApp(
      home: Scaffold(

      //1.AppBar
      appBar: AppBar(
        //Center the title
        centerTitle: true,
        //text
        title: const Text("SKR4307: Mobile Apps",
        style: TextStyle(fontWeight: FontWeight.bold,
                          color: Colors.grey,
                            fontSize: 20.0,
                              fontFamily: "Caveat"),),

      //2. background color
      backgroundColor: Colors.black,

      //3. Icon buttons
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


    //4.FloatingAppBar
      floatingActionButton: FloatingActionButton(
      elevation: 10.0,
      backgroundColor: Colors.black,
      child: const Icon(Icons.add),
      onPressed: (){
      },
    ),


    //5. Drawer
    drawer: Drawer(
      child: ListView(
        children: const <Widget>[
          DrawerHeader(
              decoration: BoxDecoration(
              color     : Colors.grey,),
              child     : Text("Notes",
              style     : TextStyle(color: Colors.black, fontSize: 18,),),
          ),
          ListTile(
             title  : Text("Topic 1"),
             leading: Icon(Icons.plus_one),
          ),
            ListTile(
              title   : Text("Topic 2"),
              leading : Icon(Icons.exposure_plus_2),
          )
        ],
      ),
    ),

    //6. BottomNavigationBar
    bottomNavigationBar: BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.account_circle),
          label: 'Profile',
        ),
      ],

      onTap: (int indexOfItem){
        if(indexOfItem == 0){
          print("Home Icon Pressed");
        }
        else if(indexOfItem == 1){
          print("Search Icon pressed");
        }
        else if(indexOfItem == 2){
          print("Profile Icon pressed");
        }
      }
    ),


    //7. Body
    body: Center(
      child: Container(
        width: 400,
        height: 100,
        color: Colors.grey,
        alignment: const Alignment(0.0, 0.0),
        child: const Text.rich(
            TextSpan(
                text:"Welcome back ",
                style: TextStyle(fontSize: 20.0),
                children: <TextSpan>[
                  TextSpan(text: 'Mr.Alif Zakwan\n',
                          style: TextStyle(fontStyle: FontStyle.italic,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0)),
                ]
              )
            ),
          ),
        ),
      ),
    );
  }
}



