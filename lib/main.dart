import 'package:flutter/material.dart';
import 'splash_screen_page.dart';



void main (){
  runApp(Ghmc());
}


class Ghmc extends StatefulWidget {
  const Ghmc({Key key}) : super(key: key);

  @override
  _GhmcState createState() => _GhmcState();
}

class _GhmcState extends State<Ghmc> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
