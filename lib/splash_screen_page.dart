import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ghmc_loginpage.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {

    super.initState();
    navigateToLoginScreen();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/images/Mobile splash screen 2 "
                        "(1).jpg"),
                    fit: BoxFit.fill))),
        Column(
          children: [
            Container(
              height: 250,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/images/GHMC.png"),
              )),
            ),
            SizedBox(
              height: 400,
            ),
            Container(
              height: 60,
              width: 270,
              child: Text(
                "POWERED BY",
                style: TextStyle(fontSize: 20),
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/images/HD Transparent (2).png"),
                      fit: BoxFit.scaleDown)),
            ),
            Container(width: 270,
              child: Text(
                "PRIVATE LIMITED",textAlign: TextAlign.end,
                style: TextStyle(color: Colors.blue),
              ),
            )
          ],
        )
      ]),
    );
  }

  void navigateToLoginScreen() async{

    await Future.delayed(Duration(seconds: 2), (){
      Route route = MaterialPageRoute(builder: (context) => LoginPage());
      Navigator.pushReplacement(context, route);

    });

  }
}
