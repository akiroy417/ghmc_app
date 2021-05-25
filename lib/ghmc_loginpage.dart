import 'package:flutter/material.dart';
import 'package:ghmc_app/splash_screen_page.dart';

import 'dash_board_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Column(
          children: [
            Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topRight,
                        end: Alignment.bottomLeft,
                        colors: [
                          Color(0xFFAD1457),
                          Color(0xFFAD801D9E),
                        ],
                      )),
                  height: 300,
                  width: 400,
                  child: Center(
                    child: Image.asset(
                      "assets/images/GHMC.png",
                      height: 200,
                      width: 300,
                    ),
                  ),
                ),
                Positioned(
                  right: 00,
                  bottom: 00,
                  left: 00,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        alignment: Alignment.bottomCenter,
                        height: 50,
                        width: 320,
                        color: Colors.white,
                        child: Text(
                          'LOGIN',
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
                height: 350,
                width: 320,
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextField(
                        decoration: InputDecoration(
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                    color: Color(0xFFAD801D9E), width: 2.0),
                                borderRadius: BorderRadius.circular(29)),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(29),
                              borderSide: BorderSide(
                                  color: Color(0xFFAD801D9E), width: 2.0),
                            ),
                            hintText: 'USER NAME',
                            prefixIcon: Container(
                                margin: EdgeInsets.only(left: 8,right: 8),
                                width: 40,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    gradient: LinearGradient(
                                      begin: Alignment.topRight,
                                      end: Alignment.bottomLeft,
                                      colors: [
                                        Color(0xFFAD1457),
                                        Color(0xFFAD801D9E),
                                      ],
                                    )),
                                child: Icon(
                                  Icons.person,
                                  color: Colors.white,
                                ))),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xFFAD801D9E), width: 2.0),
                            borderRadius: BorderRadius.circular(29),),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(29),
                            borderSide: BorderSide(
                                color: Color(0xFFAD801D9E), width: 2.0),
                          ),
                          hintText: 'PASSWORD',
                          prefixIcon: Container(
                            width: 40,
                            margin: EdgeInsets.only(left: 8,right: 8),

                            decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Color(0xFFAD1457),
                                    Color(0xFFAD801D9E),
                                  ],
                                )),
                            child: Icon(
                              Icons.lock,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: FlatButton(
                          height: 50,
                          minWidth: 320,
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DashBoard()),
                            );
                          },
                          child: Text(
                            'SIGNIN',
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          )),
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [Color(0xFFAD1457), Color(0xFFAD801D9E)],
                          begin: Alignment.centerLeft,
                          end: Alignment.centerRight,
                        ),
                      ),
                    ),
                  ],
                ))
          ],
        ),
      ]),
    );
  }
}
