import 'package:flutter/material.dart';
import 'package:ghmc_app/add_gvp_bvp_page.dart';

class GvpBvpPage extends StatefulWidget {
  const GvpBvpPage({Key key}) : super(key: key);

  @override
  _GvpBvpPageState createState() => _GvpBvpPageState();
}

class _GvpBvpPageState extends State<GvpBvpPage> {
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
              color: Colors.white,
              size: 30,
            ),
            onPressed: () {
              Navigator.pop(context);
            }),
        title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "GVP/BVP",
              style: TextStyle(fontSize: 25),
            ),

            IconButton(
                icon: Icon(
                  Icons.add,
                  size: 35,
                ),
                onPressed: () {Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => (AddGvpBvpPage()),
                    ));})
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 250,
                width: 340,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                    ),
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
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
                      Row(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Text(
                              "City",
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
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: FlatButton(
                              height: 40,
                              minWidth: 320,
                              onPressed: () {},
                              child: Text(
                                'Add GVP/BVP',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
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
              ),
            )),
            Center(
                child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 250,
                width: 340,
                decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                    ),
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
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
                      Row(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Text(
                              "City",
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
                      SizedBox(
                        height: 15,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          child: FlatButton(
                              height: 40,
                              minWidth: 320,
                              onPressed: () {},
                              child: Text(
                                'Add GVP/BVP',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
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
              ),
            ))
          ],
        ),
      ),
    );
  }
}
