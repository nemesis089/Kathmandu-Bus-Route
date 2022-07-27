import 'package:app/navbar%20copy.dart';
import 'package:app/navbar.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class route26 extends StatefulWidget {
  const route26({Key? key}) : super(key: key);

  @override
  State<route26> createState() => _route26State();
}

class _route26State extends State<route26> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Navbar2(),
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
                title: Text("Gothatar-Purano Buspark"),
                centerTitle: true,
                toolbarHeight: 70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30)))),
          ],
          body: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  InkWell(
                    child: Center(
                      child: AspectRatio(
                        aspectRatio: 12 / 8,
                        child: Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black),
                              image: DecorationImage(
                                  fit: BoxFit.fill,
                                  image: AssetImage("assets/route21.jpg"))),
                          width: double.infinity,
                          height: 250,
                        ),
                      ),
                    ),
                    onTap: () async {
                      final url =
                          'https://www.google.com/maps/d/edit?mid=1Gw_TD_gJ-eaySh4yGk4gZzKeH1ZLfDw&usp=sharing';
                      if (await canLaunch(url)) {
                        await launch(url);
                      }
                    },
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Bus Stops",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "1) Bagbazar",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "2) Maitighar",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "3) Buddhanagar Stop",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "4) Naya Baneshwar Bus Station",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "5) Minbhawan Stop",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "6) Shantinagar Stop",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "7) Tinkune Stop",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "8) Koteshwor Stop",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "9) Jadibti Stop",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "10) Pepsicola Stop",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "11) Khahare Chowk Bus Stop",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "12) Gothatar Stop",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
