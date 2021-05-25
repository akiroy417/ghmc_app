import 'package:flutter/material.dart';
import 'package:ghmc_app/add_data_page.dart';
import 'package:ghmc_app/gvp_bvp_page.dart';
import 'package:ghmc_app/settings_page.dart';

class DashBoard extends StatefulWidget {
  const DashBoard({Key key}) : super(key: key);

  @override
  _DashBoardState createState() => _DashBoardState();
}

class _DashBoardState extends State<DashBoard> {
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
        // leading: IconButton(
        //   icon: Icon(
        //     Icons.menu,
        //     size: 30,
        //     color: Colors.white,
        //   ),
        //   onPressed: () {},
        // ),

        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              "DashBoard",
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
SizedBox(width: 60,),
            IconButton(
              icon: Icon(
                Icons.location_on_outlined,
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
      drawer: Drawer(
        child: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color(0xFFAD1457),
              Color(0xFFAD801D9E),
            ],
          )),
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.white,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                          image: DecorationImage(
                              image: AssetImage(
                                "assets"
                                "/images/ThingstoDoinTelangana.jpg",
                              ),
                              fit: BoxFit.fill),
                        ),
                      ),
                      Text(
                        "M.Akhil",
                        style:
                            TextStyle(color: Color(0xFFAD801D9E), fontSize: 25),
                      ),
                      Text("9505167676",
                          style: TextStyle(
                            color: Color(0xFFAD801D9E),
                            fontSize: 25,
                          )),
                    ],
                  ),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                  color: Colors.white,
                  size: 25,
                ),
                title: Text(
                  "Home",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.location_on_outlined,
                  color: Colors.white,
                  size: 25,
                ),
                title: Text(
                  "Geo Tagging",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.library_books,
                  color: Colors.white,
                  size: 25,
                ),
                title: Text(
                  "Data Entry",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => (AddDataPage()),
                      ));
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.directions_car_rounded,
                  color: Colors.white,
                  size: 25,
                ),
                title: Text(
                  "Add GVP/BEP",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => (GvpBvpPage()),
                      ));
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.notifications,
                  color: Colors.white,
                  size: 25,
                ),
                title: Text(
                  "Notifications",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 25,
                ),
                title: Text(
                  "Settings",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => (SettingPage()),
                      ));
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.power_settings_new,
                  color: Colors.white,
                  size: 25,
                ),
                title: Text(
                  "LogOut",
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
      body: DefaultTabController(
          length: 2, // length of tabs
          initialIndex: 0,
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                TabBar(
                  labelColor: Colors.pink,
                  unselectedLabelColor: Colors.black,
                  indicatorColor: Colors.pink,
                  tabs: [
                    Container(
                      child: Tab(
                        child: Text(
                          'Vehicles',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),Container(
                      child: Tab(
                        child: Text(
                          'GVP/BEP',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    height: 400, //height of TabBarView
                    decoration: BoxDecoration(
                        border:
                            Border(top: BorderSide(color: Colors.transparent))),
                    child: TabBarView(children: <Widget>[
                      Container(
                        child: Center(
                          child: Text("Vehicles Work In Process",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Text('GVP/BEP Work In Process',
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold)),
                        ),
                      ),
                    ]))
              ])),
    );
  }
}
