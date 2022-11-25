//Muhammad Alif Zakwan Bin Mohd As'ad
//206078
//Lab 5
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Flutter Lab 5',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget{
  MyHomePage() : super();
  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("MOST POPULAR ANDROID GAMES",
              style: TextStyle(fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: "Caveat")),
          backgroundColor: Colors.green,

        ),
        body:
        ListView(
          padding: const EdgeInsets.fromLTRB(3.0, 12.0, 3.0, 12.0),
          children:<Widget>[
            Container(
                height: 150,
              child:
              Card(
                child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconButton(
                  padding: const EdgeInsets.all(0.0),
                  icon: Image.asset('assets/images/PUBG.png', fit: BoxFit.fill),
                    iconSize: 130,
                    onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => PUBG()
                        ),
                      );
                    },
                  ),

                  Expanded(
                      child: Container(
                          padding: const EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: const <Widget>[
                              Text('PUBG',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold)) ,
                              Text('Description: PlayerUnknowns Battleground Games',
                                  textAlign: TextAlign.center),
                              Text('Developer PUBG Corporation',
                                  textAlign: TextAlign.center)
                            ],
                          )
                      )
                  ),
                  ],
              ),
              )
            ),

            Container(
                height: 150,
                child:
                Card(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      IconButton(
                        padding: const EdgeInsets.all(0.0),
                        icon: Image.asset('assets/images/MobileLegend.png', fit: BoxFit.fill),
                        iconSize: 130,
                        onPressed: (){
                          Navigator.push(context,MaterialPageRoute(builder: (context) => MobileLegend(),
                          ),
                          );
                        },
                      ),
                      Expanded(
                          child: Container(
                              padding: const EdgeInsets.all(5),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: const <Widget>[
                                  Text('Mobile Legend',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold)) ,
                                  Text('Description: Mobile Legends Bang Bang Game',
                                      textAlign: TextAlign.center),
                                  Text('Moonton',
                                      textAlign: TextAlign.center)
                                ],
                              )
                          )
                      )
                    ],
                  ),
                )
            ),
            Container(
                height: 150,
                child:
                Card(
                  child:
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                     IconButton(
                       padding: const EdgeInsets.all(0.0),
                       icon: Image.asset('assets/images/CandyCrushSaga.png', fit: BoxFit.fill),
                       iconSize: 130,
                       onPressed: (){
                         Navigator.push(context,MaterialPageRoute(builder:(context) => CandyCrushSaga(),
                          ),
                          );
                        },
                      ),
                      Expanded(
                          child: Container(
                              padding: const EdgeInsets.all(5),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: const <Widget>[
                                  Text('Candy Crush Saga',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(fontWeight: FontWeight.bold)),
                                  Text('Description: Candy Crush Saga is a match three game',
                                      textAlign: TextAlign.center),
                                  Text('Developer: King',
                                      textAlign: TextAlign.center)
                                ],
                              )
                          )
                      )
                    ],
                  ),
                )
            ),
          ],
    )
    );
  }
}


class PUBG extends StatelessWidget{
  const PUBG() : super();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Click PUBG image', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body:
      Column(
        children: [
          Container(
            alignment: Alignment.center,
            color: Colors.purple,
            height: 50,
            width: 400,
            margin: const EdgeInsets.all(20),
            child: const Text('PUBG Description on a flat button',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20),
            ),
          ),
          const SizedBox(height: 10),
          Container(
            alignment: Alignment.center,
            color: Colors.white,
            height: 50,
            width: 250,
            child: InkWell(
              child: const Text('Official PUBG Website',
                  style: TextStyle(color: Colors.blue,
                      fontSize: 20,
                      decoration: TextDecoration.underline)),
              onTap: () => launch('https://www.pubgmobile.com/en-US/'),
            ),
          ),
        ],
      ),
    );
  }
}

class MobileLegend extends StatelessWidget{
  const MobileLegend() : super();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Click Mobile Legend image', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),
      body:
      Column(
        children:[
          Container(
              alignment: Alignment.center,
              color: Colors.white,
              height: 50,
              width: 400,
              margin: const EdgeInsets.all(20),
              child:
              const Text('Mobile Legend Description on an Outline Button',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center)


          ),
          const SizedBox(height:10),
          Container(
            alignment: Alignment.center,
            height: 50,
            width: 100,
            child: ElevatedButton(
              style:
                  ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue),
                  ),
              child:  const Text('Back!',
                  style: TextStyle(color: Colors.black,
                      fontSize: 20, fontWeight:
                      FontWeight.bold),
                  textAlign: TextAlign.center),
              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class CandyCrushSaga extends StatelessWidget{
  const CandyCrushSaga() : super();
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text('Click Candy Crush image', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,

      ),
      body: Column(
        children:[
          Container(
              color: Colors.red,
              alignment: Alignment.center,
              height: 50,
              width: 400,
              margin: const EdgeInsets.all(20),
              child:
              const Text('Candy Crush Description on a Raised Button',
                  style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center)

          ),
          const SizedBox(height:10),
          Container(
            color: Colors.pink,
            height: 50,
            width: 100,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.pink),
              ),
              child: const Text('Back!',
                  style: TextStyle(color: Colors.black,
                      fontSize: 20, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),

              onPressed: (){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MyHomePage()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}





