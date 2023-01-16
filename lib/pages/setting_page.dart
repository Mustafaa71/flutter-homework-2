// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends State<SettingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: Text(
          "Setting",
          style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
          textAlign: TextAlign.end,
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
            child: Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                border: Border.all(color: Colors.grey),
              ),
              child: Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20.0),
                    child: Icon(
                      Icons.circle,
                      size: 60.0,
                      color: Color(0xff82868c),
                    ),
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Name",
                          style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "username@email.com",
                          style: TextStyle(color: Color(0xff686b71)),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 40.0,
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 10.0),
            child: Text("Boost Setting"),
          ),
          GestureDetector(
            child: Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xff25262e),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.local_fire_department,
                    size: 40.0,
                    color: Color(0xffffcd4f),
                  ),
                  SizedBox(width: 10.0),
                  Text(
                    "Club Boost",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffffcd4f),
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios_outlined),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 10.0),
            child: Text("App Setting"),
          ),
          GestureDetector(
            child: Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xff25262e),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.settings,
                    size: 40.0,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "preferences",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Language and theme",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios_outlined),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(15.0, 15.0, 10.0, 10.0),
            child: Text("About"),
          ),
          GestureDetector(
            child: Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(15.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: Color(0xff25262e),
              ),
              child: Row(
                children: [
                  Icon(
                    Icons.power_settings_new_rounded,
                    size: 40.0,
                    color: Colors.white,
                  ),
                  SizedBox(width: 10.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "preferences",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Language and theme",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios_outlined),
                ],
              ),
            ),
          ),
          Center(
            child: TextButton(
              onPressed: () {},
              child: Container(
                margin: EdgeInsets.all(15.0),
                padding: EdgeInsets.all(15.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Color(0xff432c30),
                ),
                child: const Text(
                  'Logout',
                  style: TextStyle(
                    color: Color(0xffa35154),
                    fontSize: 25.0,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.grey,
        backgroundColor: Color(0xff1c1d22),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.group),
            label: 'Clubs',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Setting',
          ),
        ],
      ),
    );
  }
}
