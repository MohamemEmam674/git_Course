import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mini_talapat/MyHomePage/homePage_card.dart';
import 'package:mini_talapat/MyHomePage/tope%20Icone.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column (
          children: [
            Container(
              color: Colors.orange,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TopIcon(Icon(Icons.apps,color: Colors.white,),40.0,60.0),
                  TopIcon(Text('  العربية ',style: TextStyle(
                    color: Colors.white ,fontSize: 20 ,
                  ),),40.0,80.0),
                  TopIcon(Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Image.asset('images/world.png',fit:BoxFit.contain,),
                  ),40.0,80.0),
                  TopIcon(Text('  Layout ',style: TextStyle(
                    color: Colors.white ,fontSize: 20 ,
                  ),),40.0,75.0),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Image.asset('images/talapat.jpg',width: 300,),
            ),
            HPCard(),
          ],
        ),
      ),
    );
  }
}
