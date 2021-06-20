import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mini_talapat/MyHomePage/tope%20Icone.dart';
import 'package:mini_talapat/Res_home/serch.dart';

import 'Res_Card.dart';

class ResturantPage extends StatelessWidget {
  var resImages = ['images/divine.png','images/domi.png','images/Fiver.png','images/laPlace.png','images/middle.png','images/pariware.png','images/divine.png','images/domi.png','images/Fiver.png','images/laPlace.png','images/middle.png','images/pariware.png'];
  var resNames =  ['Open','Open','Closed','Open','Closed','Closed','Open','Open','Closed','Open','Closed','Closed'];
  var resPlace = ['Divine','Dominos','Fiver','La Place','Middle','Pariware','Divine','Dominos','Fiver','La Place','Middle','Pariware'];
  var resStatus =['Masr El Gdida','Nasr City','Maadi','Mokatam','Haram','Nasr City','Masr El Gdida','Nasr City','Maadi','Mokatam','Haram','Nasr City'];
  var resRate = ['images/rate.png','images/rate.png','images/rate.png','images/rate.png','images/rate.png','images/rate.png','images/rate.png','images/rate.png','images/rate.png','images/rate.png','images/rate.png','images/rate.png'];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          child: Column(
            children: [
              Container(
                color: Colors.orange,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TopIcon(Icon(Icons.apps,color: Colors.white,),40.0,60.0),
                    Text ('Restaurants List',style: TextStyle(
                      fontSize: 20,
                      color: Colors.white
                    ),),
                    TopIcon(Text(' Back',style: TextStyle(
                      color: Colors.white ,fontSize: 20 ,
                    ),),40.0,60.0),
                  ],
                ),
              ),


                Container(
                  width: 450,
                  height: 650,
                  child: ListView.builder(
                    itemCount: resImages.length,
                    itemBuilder: (context,index){
                      return ResCard(resImages[index], resNames[index],resPlace[index],resStatus[index],resRate[index]);
                    },

                  ),
                ),


            ],
          ),
        ),
      ),
    );
  }
}
