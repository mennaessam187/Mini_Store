import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:mini_store/constant.dart';
import 'package:mini_store/widget/home.dart';

class homeScrean extends StatefulWidget {
  const homeScrean({super.key});

  @override
  State<homeScrean> createState() => _homeScreanState();
}

class _homeScreanState extends State<homeScrean> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: appbarhome(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: kPrimaryColor,
              ),
              child: Text(
                'Electrical Store',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
              },
            ),
            ListTile(
              leading: Icon(Icons.contact_mail),
              title: Text('Contact'),
              onTap: () {
                Navigator.pop(context); // Close the drawer
              },
            ),
          ],
        ),
      ),
      body: MyHome(),
    );
  }
}

AppBar appbarhome() {
  return AppBar(
    backgroundColor: kPrimaryColor,
    title: Text(
      "Electrical Store",
      style: TextStyle(
        color: Colors.white,
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
    ),
    iconTheme: IconThemeData(
      color: Colors.white,
    ),
  );
}
