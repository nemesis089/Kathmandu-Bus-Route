import 'package:app/navbar%20copy.dart';
import 'package:app/navbar.dart';
import 'package:app/screens/sub-screen-PTN/2.dart';
import 'package:app/screens/sub-screen-PTN/3.dart';
import 'package:flutter/material.dart';
import 'sub-screen-PTN/1.dart';

class third extends StatefulWidget {
  const third({Key? key}) : super(key: key);

  @override
  State<third> createState() => _thirdState();
}

class _thirdState extends State<third> {
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
                title: Text("Lalitpur"),
                centerTitle: true,
                toolbarHeight: 70,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30)))),
          ],
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Center(
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        child: Center(
                          child: Text(
                            "Lagankhel - Chapagaun",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        color: Colors.amber,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => route02(),
                          ));
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Center(
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        child: Center(
                          child: Text(
                            "Lagankhel - Lamatar",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        color: Colors.amber,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => route03(),
                          ));
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    child: Center(
                      child: Container(
                        height: 100,
                        width: double.infinity,
                        child: Center(
                          child: Text(
                            "Lagankhel - Tikabhairab",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        color: Colors.amber,
                      ),
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => route04(),
                          ));
                    },
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
