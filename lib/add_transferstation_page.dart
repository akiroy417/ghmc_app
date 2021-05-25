import 'package:flutter/material.dart';
import 'package:ghmc_app/transfer_station_page.dart';

class AddTransferStation extends StatefulWidget {
  const AddTransferStation({Key key}) : super(key: key);

  @override
  _AddTransferStationState createState() => _AddTransferStationState();
}

class _AddTransferStationState extends State<AddTransferStation> {
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
        title: Text("Add Transfer Station"),
      ),
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 70,
                width: 340,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black12,
                  ),borderRadius: BorderRadius.circular(8.0)
                ),
                child: Center(
                  child: DropdownButton(
                    items: [],
                    isExpanded: true,
                    underline: Container(
                      color: Colors.transparent,
                    ),
                    icon: Icon(
                      Icons.arrow_drop_down,
                      color: Colors.black,size: 40,
                    ),
                    hint: Center(
                      child: Text(
                        "Add Transfer Station",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black12,
                ),borderRadius: BorderRadius.circular(15.0)
              ),
              height: 250,
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
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 250,
              width: 340,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black12,
                ),borderRadius: BorderRadius.circular(15.0)
              ),
              child: Center(
                child: FloatingActionButton(
                    backgroundColor: Colors.black,
                    onPressed: () {},
                    child: Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.white,
                      size: 40,
                    )),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: FlatButton(
                height: 40,
                minWidth: 320,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => TransferStation()),
                  );
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
        ],
      ),
    );
  }
}
