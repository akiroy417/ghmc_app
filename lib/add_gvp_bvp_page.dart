import 'package:flutter/material.dart';
import 'package:ghmc_app/submit_gvp_bep_page.dart';

class AddGvpBvpPage extends StatefulWidget {
  const AddGvpBvpPage({Key key}) : super(key: key);

  @override
  _AddGvpBvpPageState createState() => _AddGvpBvpPageState();
}

class _AddGvpBvpPageState extends State<AddGvpBvpPage> {
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
            "GVP/BVP",
            style: TextStyle(fontSize: 25),
          ),
        ),
        body: ListView(children: [
          Column(children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 50,
                  width: 340,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black12,
                    ),borderRadius: BorderRadius.circular(10)
                  ),
                  child: DropdownButton(
                    isExpanded: true,
                    items: [],
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
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(
                        color: Colors.black12,
                      ),
                    ),
                    hintText: 'Location',
                    hintStyle: TextStyle(fontSize: 20, color: Colors.black)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(
                        color: Colors.black12,
                      ),
                    ),
                    hintText: 'Land Mark',
                    hintStyle: TextStyle(fontSize: 20, color: Colors.black)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(
                        color: Colors.black12,
                      ),
                    ),
                    hintText: 'Ward',
                    hintStyle: TextStyle(fontSize: 20, color: Colors.black)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(
                        color: Colors.black12,
                      ),
                    ),
                    hintText: 'City',
                    hintStyle: TextStyle(fontSize: 20, color: Colors.black)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                textAlign: TextAlign.center,
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(8.0)),
                      borderSide: BorderSide(
                        color: Colors.black12,
                      ),
                    ),
                    hintText: 'Zone',
                    hintStyle: TextStyle(fontSize: 20, color: Colors.black)),
              ),
            ),
          ]),
          SizedBox(
            height: 100,
          ),
          Padding(
            padding: const EdgeInsets.all(80.0),
            child: Container(
              child: FlatButton(
                  height: 40,
                  minWidth: 100,
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => (SubmitGvpBepPage()),
                        ));
                  },
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
        ]));
  }
}
