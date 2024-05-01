// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 109, 129, 149),
        title: Text(
          'CIU Plus ',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
      drawer: Drawer(
        backgroundColor: Color.fromARGB(255, 103, 180, 219),
        child: Container(
          padding: EdgeInsets.all(8),
          child: ListView(
            children: [
              Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        'lib/images/1.jpg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Expanded(
                      child: ListTile(
                    title: Text(
                      'Mohammed tamimi',
                      style:
                          TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                      'mohammedtamimi72@gmail.com',
                      style: TextStyle(fontSize: 11),
                    ),
                  ))
                ],
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Icon(
                  Icons.home,
                  size: 40,
                ),
                title: Text(
                  'Home Page',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Icon(
                  Icons.account_box,
                  size: 40,
                ),
                title: Text(
                  'Account',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Icon(
                  Icons.man_2_rounded,
                  size: 40,
                ),
                title: Text(
                  'Customers',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Icon(
                  Icons.help,
                  size: 40,
                ),
                title: Text(
                  'About Us',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Icon(
                  Icons.phone_android_rounded,
                  size: 40,
                ),
                title: Text(
                  'Contact Us',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ListTile(
                leading: Icon(
                  Icons.exit_to_app,
                  size: 40,
                ),
                title: Text(
                  'Sign Out',
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
