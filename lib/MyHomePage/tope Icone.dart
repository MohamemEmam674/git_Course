import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TopIcon extends StatelessWidget {
  var inte ;
  double x , y ;
  TopIcon(this.inte , this.x , this.y);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GestureDetector(
          child: Container(
            height: x,
            width: y,
            child: Card(
              elevation: 25,
              color: Colors.deepOrangeAccent,
              child: inte ,
            ),
          ),
        ),
      ),
    );
  }
}
