import 'package:flutter/material.dart';

class TransferStation extends StatefulWidget {
  const TransferStation({Key key}) : super(key: key);

  @override
  _TransferStationState createState() => _TransferStationState();
}

class _TransferStationState extends State<TransferStation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: [
                  Color(0xFFAD1457),
                  Color(0xFFAD801D9E),
                ]),
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_outlined,
            size: 30,
            color: Colors.white,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Transfer Station",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            SizedBox(
              width: 20,
            ),
            IconButton(
              icon: Icon(
                Icons.directions_car,
                color: Colors.white,
                size: 30,
              ),
              onPressed: () {},
            ),
            IconButton(
                icon: Icon(
                  Icons.qr_code_scanner,
                  color: Colors.white,
                  size: 30,
                ),
                onPressed: () {}),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  height: 270,
                  width: 340,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black12,
                      ),
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Column(
                      children: [
                        Text(
                          "Vehicles Details",
                          style: TextStyle(fontSize: 25),
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Owner Type",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                ":",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Vehicle Type",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                ":",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Vehicle Number",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                ":",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Driver Name",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                ":",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Driver Number",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                ":",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Land Mark",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                ":",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Ward",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                ":",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Circle",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                ":",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 4,
                              child: Text(
                                "Zone",
                                style: TextStyle(fontSize: 20),
                              ),
                            ),
                            Expanded(
                              flex: 7,
                              child: Text(
                                ":",
                                style: TextStyle(fontSize: 25),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              width: 340,
              height: 35,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Color(0xFFAD1457),
                      Color(0xFFAD801D9E),
                    ]),borderRadius: BorderRadius.circular(15.0)
              ),
              child: Text(
                "Percentage Of Waste",
                style: TextStyle(color: Colors.white, fontSize: 30),
                textAlign: TextAlign.center,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 30,
                    width: 50,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xFFAD1457),
                            Color(0xFFAD801D9E),
                          ]),
                    ),
                    child: Text(
                      "25%",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 50,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xFFAD1457),
                            Color(0xFFAD801D9E),
                          ]),
                    ),
                    child: Text(
                      "50%",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 50,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xFFAD1457),
                            Color(0xFFAD801D9E),
                          ]),
                    ),
                    child: Text(
                      "75%",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 50,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment.topRight,
                          end: Alignment.bottomLeft,
                          colors: [
                            Color(0xFFAD1457),
                            Color(0xFFAD801D9E),
                          ]),
                    ),
                    child: Text(
                      "100%",
                      style: TextStyle(fontSize: 30, color: Colors.white),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 340,
              height: 35,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topRight,
                    end: Alignment.bottomLeft,
                    colors: [
                      Color(0xFFAD1457),
                      Color(0xFFAD801D9E),
                    ]),borderRadius: BorderRadius.circular(15.0)
              ),
              child: Text(
                "Type Of Waste",
                style: TextStyle(color: Colors.white, fontSize: 30),
                textAlign: TextAlign.center,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        border: Border.all(color: Colors.black)),
                    child: Text(
                      "Domestic",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Container(
                    height: 40,
                    width: 150,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.black)),
                    child: Text(
                      "Commercial",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25, color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(4.0),
              child: Container(
                height: 150,
                width: 340,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                    ),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Container(
                      height: 40,
                      width: 340,
                      child: Text(
                        "Live Picture",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 30),
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(topRight: Radius
                            .circular(20),topLeft: Radius.circular(20)),
                        gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [
                              Color(0xFFAD1457),
                              Color(0xFFAD801D9E),
                            ]),
                      ),
                    ),
                    Expanded(
                      child: IconButton(
                          icon: Icon(
                            Icons.camera_alt_outlined,
                            size: 50,
                            color: Color(0xFFAD1457),
                          ),
                          onPressed: () {}),
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                width: 200,
                child: FlatButton(
                    height: 30,
                    minWidth: 100,
                    onPressed: () {},
                    child: Text(
                      'Submit',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    )),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Color(0xFFAD1457), Color(0xFFAD801D9E)],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(30.0)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
