import 'package:app/navbar%20copy.dart';
import 'package:app/screens/sub-screens-KTM/10.dart';
import 'package:app/screens/sub-screens-KTM/11.dart';

import 'package:app/screens/sub-screens-KTM/13.dart';
import 'package:app/screens/sub-screens-KTM/14.dart';
import 'package:app/screens/sub-screens-KTM/15.dart';
import 'package:app/screens/sub-screens-KTM/16.dart';

import 'package:app/screens/sub-screens-KTM/2.dart';
import 'package:app/screens/sub-screens-KTM/20.dart';
import 'package:app/screens/sub-screens-KTM/21.dart';
import 'package:app/screens/sub-screens-KTM/22.dart';
import 'package:app/screens/sub-screens-KTM/23.dart';

import 'package:app/screens/sub-screens-KTM/25.dart';
import 'package:app/screens/sub-screens-KTM/26.dart';
import 'package:app/screens/sub-screens-KTM/27.dart';
import 'package:app/screens/sub-screens-KTM/28.dart';
import 'package:app/screens/sub-screens-KTM/29.dart';
import 'package:app/screens/sub-screens-KTM/3.dart';

import 'package:app/screens/sub-screens-KTM/31.dart';
import 'package:app/screens/sub-screens-KTM/32.dart';
import 'package:app/screens/sub-screens-KTM/4.dart';

import 'package:app/screens/sub-screens-KTM/6.dart';
import 'package:app/screens/sub-screens-KTM/7.dart';
import 'package:app/screens/sub-screens-KTM/8.dart';
import 'package:app/screens/sub-screens-KTM/9.dart';
import 'package:flutter/material.dart';
import 'package:app/navbar.dart';
import 'sub-screens-KTM/1.dart';

class second extends StatefulWidget {
  const second({Key? key}) : super(key: key);

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
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
                title: Text("Kathmandu"),
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
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                      child: Center(
                        child: Container(
                          height: 100,
                          width: double.infinity,
                          child: Center(
                            child: Text(
                              "Attarkhel-Purano Buspark",
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
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => route()));
                      }),
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
                              "Chakrapath Parikrama",
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
                              builder: (context) => route2(),
                            ));
                      }),
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
                              "Gokarna-Chabahil-Naya Buspark-Kalanki",
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
                              builder: (context) => route3(),
                            ));
                      }),
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
                            "Lagankhel-Naya Buspark ( Ringroad )",
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
                            builder: (context) => route4(),
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
                              "Ratnapark - Panauti",
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
                              builder: (context) => route6(),
                            ));
                      }),
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
                              "Ratnapark - Dhulikhel",
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
                              builder: (context) => route7(),
                            ));
                      }),
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
                              "Ratna Park - Sundarijal",
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
                              builder: (context) => route8(),
                            ));
                      }),
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
                              "Ratna Park - Daksinkali",
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
                              builder: (context) => route9(),
                            ));
                      }),
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
                              "Jorpati - Purano Bus Park",
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
                              builder: (context) => route10(),
                            ));
                      }),
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
                              "Purano Bus Park - Sakhu",
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
                              builder: (context) => route11(),
                            ));
                      }),
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
                              "Kausaltar-Naikap",
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
                              builder: (context) => route13(),
                            ));
                      }),
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
                              "Budhanilkantha School- Ratna Park",
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
                              builder: (context) => route14(),
                            ));
                      }),
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
                              "	Purano Bus Park- Budhanilkantha",
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
                              builder: (context) => route15(),
                            ));
                      }),
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
                              "Purano Bus Park-Shivapuri",
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
                              builder: (context) => route16(),
                            ));
                      }),
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
                            "Ratnapark-Changu",
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
                            builder: (context) => route20(),
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
                            "Bagbazaar-Kamalbinayak",
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
                            builder: (context) => route21(),
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
                            "Bhaktapur-Purano Thimi-Purano Buspark",
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
                            builder: (context) => route22(),
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
                            "Kamalbinayak-Ratnapark",
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
                            builder: (context) => route23(),
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
                            "Ratna Park - Chyamasingh",
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
                            builder: (context) => route25(),
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
                            "Gothatar-Purano Buspark",
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
                            builder: (context) => route26(),
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
                            "Kalanki-Balkumari",
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
                            builder: (context) => route27(),
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
                            "Kalanki-Pepsicola",
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
                            builder: (context) => route28(),
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
                            "Purano Buspark - Chabahil",
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
                            builder: (context) => route29(),
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
                            "Nepal Yatayat-Balkumari-Gopi Krishna",
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
                            builder: (context) => route31(),
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
                            "Kalanki-TIA Airport",
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
                            builder: (context) => route32(),
                          ));
                    },
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
