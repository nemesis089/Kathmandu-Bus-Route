import 'package:app/contact.dart';
import 'package:flutter/material.dart';
import 'package:app/main.dart';

class Navbar2 extends StatelessWidget {
  const Navbar2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text(
              "Kathmandu Bus Route",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            accountEmail: Text(
              "kathmandubusroute@gmail.com",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image.asset(
                  "assets/1.png",
                  width: 90,
                  height: 90,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/2.jpg"),
              fit: BoxFit.cover,
            )),
          ),
          ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.black,
                size: 20,
              ),
              title: Text(
                "Home",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MyHomePage(
                        title: '',
                      ),
                    ));
              }),
          ListTile(
              leading: Icon(
                Icons.contact_mail,
                color: Colors.black,
                size: 20,
              ),
              title: Text(
                "Contact Us",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => contact(),
                    ));
              }),
        ],
      ),
    );
  }
}
