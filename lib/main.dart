import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Recharge",
              style: TextStyle(fontSize: 30.0, color: Colors.black)),
          backgroundColor: Colors.blueAccent,
          leading: Icon(
            Icons.payments,
            color: Colors.black,
            size: 40.0,
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 70.0, 20, 0.0),
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.amber,
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 34.0, bottom: 6.0, right: 5.0, left: 5.0),
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Colors.white,
                            filled: true,
                            border: OutlineInputBorder(),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20.0),
                              borderSide: BorderSide(
                                color: Colors.black,
                              ),
                            ),
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.black,
                            ),
                            hintText: "Pay by name or phone number",
                          ),
                        ),
                      ),
                      height: 90.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 3.0),
                      child: Text(
                        "Phone Number",
                        style: TextStyle(
                            fontSize: 21.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.amber,
                      ),
                      height: 130.0,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 4.0, left: 8.0),
                      child: Text(
                        "Recent",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 32.0,
                            left: 10.0,
                          ),
                          child: Container(
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 4.0, bottom: 18.0),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/sonali.jpeg"),
                              ),
                            ),
                            width: 85.0,
                            height: 93.0,
                            decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 32.0,
                            left: 10.0,
                          ),
                          child: Container(
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 4.0, bottom: 18.0),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/shakshi.jpeg"),
                              ),
                            ),
                            width: 85.0,
                            height: 93.0,
                            decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 32.0,
                            left: 10.0,
                          ),
                          child: Container(
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 4.0, bottom: 18.0),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/shivam.jpeg"),
                              ),
                            ),
                            width: 85.0,
                            height: 93.0,
                            decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            top: 32.0,
                            left: 10.0,
                          ),
                          child: Container(
                            child: Padding(
                              padding:
                                  const EdgeInsets.only(top: 4.0, bottom: 18.0),
                              child: CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/priyanshu.jpeg"),
                              ),
                            ),
                            width: 72.0,
                            height: 93.0,
                            decoration: BoxDecoration(
                                color: Colors.deepOrange,
                                borderRadius: BorderRadius.circular(10.0)),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 106.0, left: 30.0),
                      child: Text(
                        "Sonali",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 106.0, left: 126.0),
                      child: Text(
                        "Shakshi",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 106.0, left: 218.0),
                      child: Text(
                        "Shivam",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 106.0, left: 300.0),
                      child: Text(
                        "Priyanshu",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Colors.amber,
                      ),
                      height: 300.0,
                    ),
                    Column(
                      children: <Widget>[
                        Row(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(top: 40.0, left: 18.0),
                              child: CircleAvatar(
                                child: Text(
                                  "A",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 1.0,
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 40.0),
                                      child: Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              right: 193.0),
                                          child: CircleAvatar(
                                            backgroundImage:
                                                AssetImage("assets/atul.jpg"),
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: Colors.deepOrange,
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                        ),
                                        height: 50,
                                        width: 250,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 98.0,
                                        top: 4.0,
                                      ),
                                      child: Text(
                                        "Atul Tiwari",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 15.0),
                                      ),
                                    ),
                                    Positioned(
                                      left: 97.0,
                                      bottom: 10.0,
                                      child: Text(
                                        "+919026211035",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 5.0,
                            ),
                            Row(
                              children: [
                                Stack(
                                  children: [
                                    Padding(
                                      padding:
                                          const EdgeInsets.only(left: 40.0),
                                      child: Container(
                                        child: Padding(
                                          padding: const EdgeInsets.only(
                                              right: 193.0),
                                          child: CircleAvatar(
                                            backgroundImage:
                                                AssetImage("assets/atul.jpg"),
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                          color: Colors.deepOrange,
                                          borderRadius:
                                              BorderRadius.circular(20.0),
                                        ),
                                        height: 50,
                                        width: 250,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                        left: 98.0,
                                        top: 4.0,
                                      ),
                                      child: Text(
                                        "Akash singh",
                                        style: TextStyle(
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Column(
                                      children: <Widget>[
                                        Row(
                                          children: [
                                            Padding(
                                              padding: const EdgeInsets.only(
                                                  top: 50.0, right: 207.0),
                                              child: CircleAvatar(
                                                child: Text(
                                                  "B",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: 1.0,
                                        ),
                                        Column(
                                          children: [
                                            Row(
                                              children: [
                                                Stack(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 40.0),
                                                      child: Container(
                                                        child: Padding(
                                                          padding:
                                                              const EdgeInsets
                                                                      .only(
                                                                  right: 193.0),
                                                          child: CircleAvatar(
                                                            backgroundImage:
                                                                AssetImage(
                                                                    "assets/atul.jpg"),
                                                          ),
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Colors.deepOrange,
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      20.0),
                                                        ),
                                                        height: 50,
                                                        width: 250,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                        left: 98.0,
                                                        top: 4.0,
                                                      ),
                                                      child: Text(
                                                        "Binod gupta",
                                                        style: TextStyle(
                                                            fontWeight:
                                                                FontWeight.bold,
                                                            fontSize: 15.0),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 97.0,
                                                      bottom: 10.0,
                                                      child: Text(
                                                        "+919555445308",
                                                        style: TextStyle(
                                                          fontSize: 12.0,
                                                          color: Colors.white70,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                    Positioned(
                                      left: 97.0,
                                      top: 26.0,
                                      child: Text(
                                        "+917991860678",
                                        style: TextStyle(
                                          fontSize: 12.0,
                                          color: Colors.white70,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "All Contacts",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 19.0),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
