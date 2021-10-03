import 'dart:ui';

import 'package:seasun/AdmobHelper.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:seasun/page_1.dart';
import 'package:seasun/page_2.dart';
import 'package:seasun/page_3.dart';
import 'package:seasun/page_4.dart';
import 'package:seasun/page_5.dart';
import 'package:seasun/page_6.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

import 'AdmobHelper.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AdmobHelper.initialize();
  runApp(
    MaterialApp(
      title: " ছোট কবিতা",
      home: Kobita(),
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey,
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class Kobita extends StatefulWidget {
  const Kobita({Key? key}) : super(key: key);

  @override
  _KobitaState createState() => _KobitaState();
}

class _KobitaState extends State<Kobita> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "ছোট কবিতা 📚",
            style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
                color: Colors.grey[454]),
          ),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 30,
          ),
          Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(3),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black,
                            offset: Offset(0, 0),
                          )
                        ]),
                    child: Card(
                        child: Image.asset(
                      "assets/book5.gif",
                      height: 180,
                      width: 300,
                      fit: BoxFit.fill,
                    )),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  RaisedButton(
                    elevation: 5,
                    padding: EdgeInsets.symmetric(horizontal: 65, vertical: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18)),
                    color: Colors.limeAccent,
                    child: Text(
                      " প্রেমের কবিতা  💑",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    onPressed: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => page_1());
                      Navigator.push(context, route);
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    elevation: 15,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18)),
                    color: Colors.purpleAccent,
                    child: Text(
                      "ডিপ্রেশনের কবিতা 🤦‍♂️",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    onPressed: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => page_2());
                      Navigator.push(context, route);
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    elevation: 15,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18)),
                    color: Colors.amberAccent,
                    child: Text(
                      "একাকীত্বের কবিতা 🎭",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    onPressed: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => page_3());
                      Navigator.push(context, route);
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    elevation: 15,
                    padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18)),
                    color: Colors.cyan,
                    child: Text(
                      "আনন্দের কবিতা   🤴🏻",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    onPressed: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => page_4());
                      Navigator.push(context, route);
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    elevation: 15,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18)),
                    color: Colors.lightGreen,
                    child: Text(
                      "অনুপ্রেরণার কবিতা 👨‍🎓",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    onPressed: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => page_5());
                      Navigator.push(context, route);
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RaisedButton(
                    elevation: 15,
                    padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18)),
                    color: Colors.redAccent,
                    child: Text(
                      "ভালোবাসার কবিতা 🖤",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    onPressed: () {
                      Route route =
                          MaterialPageRoute(builder: (context) => page_6());
                      Navigator.push(context, route);
                    },
                  ),
                  SizedBox(
                    height: 10,
                  )
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
