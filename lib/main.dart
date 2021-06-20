import 'package:flutter/material.dart';

import 'MyHomePage/MyHomepage.dart';

void main() {
  runApp(MiniTalapat());
}

class MiniTalapat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mini Talapt App',
      home: MyHomePage(),
    );
  }
}

