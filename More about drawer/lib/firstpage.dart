import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  @override
  _FirstPageState createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer in Flutter"),
        elevation: 10.0,
        backgroundColor: Colors.blueGrey,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Muhammad Ahmer Khan"),
              accountEmail: Text("mahmerk99@gmail.com"),
              decoration: BoxDecoration(color: Colors.blueGrey),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                  size: 40,
                ),
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text("Home"),
              leading: Icon(Icons.home),
            ),
            ListTile(
              onTap: () {},
              title: Text("My Account"),
              leading: Icon(Icons.person),
            ),
            ListTile(
              onTap: () {},
              title: Text("My Orders"),
              leading: Icon(Icons.shopping_basket),
            ),
            ListTile(
              onTap: () {},
              title: Text("Favourites"),
              leading: Icon(Icons.favorite),
            ),
            ListTile(
              onTap: () {},
              title: Text("Settings"),
              leading: Icon(Icons.settings),
            ),
            ListTile(
              onTap: () {},
              title: Text("Exit"),
              leading: Icon(Icons.exit_to_app),
            ),
          ],
        ),
      ),
    );
  }
}
