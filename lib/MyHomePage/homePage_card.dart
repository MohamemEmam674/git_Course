import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mini_talapat/MyHomePage/smal_cards.dart';
import 'package:mini_talapat/Res_home/Restaurants_Page.dart';

class HPCard  extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
            Radius.circular(20)
        ),
      ),
      color: Colors.orange,
      child: Container(
        height: 425,
        width: 350,
        child:
        Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0,50,0,0),
              child: Text('HUNGRY ?',style: TextStyle(
                color: Colors.white ,
                fontFamily: 'FORTE',
                fontSize: 45,

              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Order Your Favorite Food Online',
              style: TextStyle(
                color: Colors.white ,
                fontSize: 22
              ),),
            ),
            SCards('What Do You Want To Eat ?'),
            SCards('Choose Your City '),
            SCards('Choose Your Area '),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                ),
                margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
                child:Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ResturantPage()),
                      );
                    },
                    child: Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        color: Colors.green,),
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Text('Find Restaurants',style: TextStyle(
                          fontSize: 25 ,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                        ),),
                      ),
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
