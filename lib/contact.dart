import 'package:flutter/material.dart';
import 'package:app/navbar.dart';
import 'package:url_launcher/url_launcher.dart';

class contact extends StatefulWidget {
  const contact({Key? key}) : super(key: key);

  @override
  State<contact> createState() => _contactState();
}

class _contactState extends State<contact> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Navbar(),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            SliverAppBar(
                floating: true,
                snap: true,
                title: Text("Contact Us"),
                centerTitle: true,
                toolbarHeight: 70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30)))),
          ],
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      InkWell(
                        child: Center(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("assets/facebook.png"))),
                            width: 150,
                            height: 150,
                          ),
                        ),
                        onTap: () async {
                          final url =
                              'https://www.facebook.com/Kathmandu-Bus-Route-108603005258719';
                          if (await canLaunch(url)) {
                            await launch(url);
                          }
                        },
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      InkWell(
                        child: Center(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("assets/instagram.png"))),
                            width: 150,
                            height: 150,
                          ),
                        ),
                        onTap: () async {
                          final url =
                              'https://www.instagram.com/kathmandubusroute/';
                          if (await canLaunch(url)) {
                            await launch(url);
                          }
                        },
                      ),
                    ],
                  ),
                  SizedBox(height: 25),
                  Row(
                    children: [
                      SizedBox(width: 77),
                      InkWell(
                        child: Center(
                          child: Container(
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: AssetImage("assets/twitter.png"))),
                            width: 150,
                            height: 150,
                          ),
                        ),
                        onTap: () async {
                          final url = 'https://twitter.com/KBusroute';
                          if (await canLaunch(url)) {
                            await launch(url);
                          }
                        },
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
