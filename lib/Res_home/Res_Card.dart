import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResCard extends StatelessWidget {
  var respic , resRate;
  String resname , resPlace , resStatus;
  ResCard(this.respic,this.resRate,this.resname,this.resPlace,this.resStatus);
  @override
  Widget build(BuildContext context) {
    return Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        ),
        margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
        child: Container(
          height: 100,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(5.0)),
            color: Colors.white,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(respic,scale: 5),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(resname ,style: TextStyle(
                          fontSize: 25
                      ),),
                      Text(resPlace),
                    ],
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text(resRate,style: TextStyle(
                      fontSize: 20,
                      color: (resRate=='Open')? Colors.green : Colors.red
                    ),), Image.asset(resStatus,scale: 10,)],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
