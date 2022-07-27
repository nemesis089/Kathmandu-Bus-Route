import 'package:app/navbar%20copy.dart';
import 'package:flutter/material.dart';
import 'package:app/navbar.dart';
import 'package:url_launcher/url_launcher.dart';

class route03 extends StatefulWidget {
  const route03({Key? key}) : super(key: key);

  @override
  State<route03> createState() => _route03State();
}

class _route03State extends State<route03> {
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
                title: Text("Lagankhel Lamatar"),
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
                                  image: AssetImage("assets/route02.jpg"))),
                          width: double.infinity,
                          height: 250,
                        ),
                      ),
                    ),
                    onTap: () async {
                      final url =
                          'https://www.google.com/maps/d/edit?mid=179aURAgFkfLqcoNnbjdLVdY3v4M_DRU&usp=sharing';
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
                      "1) Lagankhel",
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
                      "2) Gwarko Chowk",
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
                      "3) Imadol Bus Stop",
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
                      "4) Tikathali",
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
                      "5) Siddhipur",
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
                      "6) Lubhu Bus Stop",
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
                      "7) Lamatar Bus Stop",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
