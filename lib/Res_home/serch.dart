import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          RaisedButton(
            onPressed: () => print(''),
            child: Text('Sort By'),
            color: Colors.orange,
          ),
    TextField(
    autofocus: true,
    decoration: InputDecoration(
    hintText: "Search Data...",
    border: InputBorder.none,
    hintStyle: TextStyle(color: Colors.white30),
    ),
    style: TextStyle(color: Colors.white, fontSize: 16.0),
    )

        ],
      ),
    );
  }
}
