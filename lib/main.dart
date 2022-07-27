import 'package:google_fonts/google_fonts.dart';

import 'screens/kathmandu_routes.dart';
import 'screens/lalitpur_routes.dart';
import 'screens/bhaktapur_routes.dart';
import 'package:flutter/material.dart';
import 'navbar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kathmandu Bus Route',
      theme: ThemeData(primarySwatch: Colors.indigo)
          .copyWith(textTheme: GoogleFonts.abelTextTheme()),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Navbar(),
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (context, innerBoxIsScrolled) => [
            SliverAppBar(
                floating: true,
                snap: true,
                title: Text(
                  "Home",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
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
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  child: Center(
                    child: AspectRatio(
                      aspectRatio: 21 / 9,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage("assets/3.jpg"))),
                        width: double.infinity,
                        height: 175,
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => second()));
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  child: Center(
                    child: AspectRatio(
                      aspectRatio: 21 / 9,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage("assets/4.jpg"))),
                        width: double.infinity,
                        height: 175,
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => third()));
                  },
                ),
                SizedBox(
                  height: 10,
                ),
                InkWell(
                  child: Center(
                    child: AspectRatio(
                      aspectRatio: 21 / 9,
                      child: Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage("assets/5.jpg"))),
                        width: double.infinity,
                        height: 175,
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => fourth()));
                  },
                ),
              ],
            ),
          ),
        ));
  }
}
