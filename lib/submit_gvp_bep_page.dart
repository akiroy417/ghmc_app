import 'package:flutter/material.dart';

class SubmitGvpBepPage extends StatefulWidget {
  const SubmitGvpBepPage({Key key}) : super(key: key);

  @override
  _SubmitGvpBepPageState createState() => _SubmitGvpBepPageState();
}

class _SubmitGvpBepPageState extends State<SubmitGvpBepPage> {
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
          title: Text(
            "Add GVP/BVP",
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Center(
                child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 180,
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
                    ],
                  ),
                ),
              ),
            )),
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 340,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                    ),borderRadius: BorderRadius.circular(10.0)
                  ),
                  child: Center(
                    child: DropdownButton(items: [],isExpanded: true,
                      underline: Container(
                        color: Colors.transparent,
                      ),
                      icon: Icon(
                        Icons.arrow_drop_down,
                        color: Colors.black,
                        size: 40,
                      ),
                      hint: Center(
                        child: Text(
                          "GVP",
                          style: TextStyle(color: Colors.black, fontSize: 25),
                        ),
                      ),
                      onTap: () {},
                    ),
                  ),
                ),
              ),
            ),  Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black12,
                  ),borderRadius: BorderRadius.circular(15.0)
                ),
                height: 300,
                width: 340,
                child: Center(
                  child: FloatingActionButton(
                    backgroundColor: Colors.black,
                    onPressed: () {},
                    child: Image.asset(
                      "assets/images/location.png",
                      color: Colors.white,
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
              ),
            ),  SizedBox(
              height: 20,
            ),
            Container(
              child: FlatButton(
                  height: 40,
                  minWidth: 320,
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
          ]),
        ));
  }
}
