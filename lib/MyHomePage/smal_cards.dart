import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SCards extends StatelessWidget {
  String x ;
  SCards(this.x);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child:
      Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
        child: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(15.0)),
            color: Colors.white,
          ),
          height: 35,
          width: 300,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                  width: 280,
                  child: Text(x)),
              Container(child: Icon(Icons.arrow_forward_ios_rounded , size: 10,))
            ],
          )
        ),
      ),
    );
  }
}
