import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height > 700 ? 25 : 27),
          ),
          Card(
            margin: EdgeInsets.all(0),
            elevation: 15,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(bottom: Radius.circular(35)),
            ),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 5, spreadRadius: 1, color: Colors.grey)
                  ],
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(35))),
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.3,
              child: Column(
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(left: 30, right: 30, top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Welcome Home!',
                              style: TextStyle(color: Colors.grey),
                            ),
                            Text(
                              'Jagger',
                              style: TextStyle(
                                  fontSize: 25, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            Text(
                              'May 30,2019         🌥  Cloudy',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(30),
                        child: Container(
                          width: 40,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            shape: BoxShape.rectangle,
                          ),
                          child: Image(
                            image: AssetImage('assets/images/login_logo.png'),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    elevation: 18,
                    child: Container(
                      width: MediaQuery.of(context).size.width * 0.84,
                      height: MediaQuery.of(context).size.height * 0.115,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.blue[300], Colors.blue],
                            begin: Alignment.centerLeft,
                            end: Alignment.centerRight),
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.black,
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            CircleAvatar(
                              child: Image(
                                image:
                                    AssetImage('assets/images/login_logo.png'),
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Text(
                                  'See You Again',
                                  style: TextStyle(
                                      color: Colors.grey[50],
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 1,
                                ),
                                Text(
                                  'Wiz Khalifa',
                                  style: TextStyle(color: Colors.grey[350]),
                                ),
                              ],
                            ),
                            Icon(
                              FontAwesomeIcons.chevronLeft,
                              size: 17,
                              color: Colors.grey[350],
                            ),
                            Icon(
                              FontAwesomeIcons.pause,
                              color: Colors.white,
                              size: 17,
                            ),
                            Icon(
                              FontAwesomeIcons.chevronRight,
                              size: 17,
                              color: Colors.grey[350],
                            ),
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30, left: 15, right: 15),
            child: Column(
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Living Room',
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.08,
                      ),
                      Text(
                        'Bedroom',
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 17,
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.08,
                      ),
                      Text(
                        'Bathroom',
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.08,
                      ),
                      Text(
                        'Kitchen',
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.03,
                ),
                SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                  gradient: LinearGradient(
                                      colors: [Colors.blue[300], Colors.blue],
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter),
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              height: MediaQuery.of(context).size.height > 700
                                  ? MediaQuery.of(context).size.height * 0.21
                                  : MediaQuery.of(context).size.height * 0.18,
                              width: MediaQuery.of(context).size.height > 700
                                  ? MediaQuery.of(context).size.height * 0.21
                                  : MediaQuery.of(context).size.height * 0.18,
                              child: Padding(
                                padding: EdgeInsets.all(14.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Icon(
                                          Icons.lightbulb_outline,
                                          color: Colors.white,
                                          size: 25,
                                        ),
                                        Switch.adaptive(
                                          activeColor: Colors.green[300],
                                          onChanged: (val) {},
                                          value: true,
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.01,
                                    ),
                                    Text(
                                      'Lamp',
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 23),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.001,
                                    ),
                                    Text(
                                      'OPENED',
                                      style: TextStyle(color: Colors.grey[400]),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(20)),
                              height: MediaQuery.of(context).size.height > 700
                                  ? MediaQuery.of(context).size.height * 0.21
                                  : MediaQuery.of(context).size.height * 0.18,
                              width: MediaQuery.of(context).size.height > 700
                                  ? MediaQuery.of(context).size.height * 0.21
                                  : MediaQuery.of(context).size.height * 0.18,
                              child: Padding(
                                padding: EdgeInsets.all(14.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Icon(
                                          Icons.router,
                                          color: Colors.black,
                                          size: 25,
                                        ),
                                        Switch.adaptive(
                                          onChanged: (val) {},
                                          value: false,
                                        )
                                      ],
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.01,
                                    ),
                                    Text(
                                      'Router',
                                      style: TextStyle(
                                          color: Colors.black, fontSize: 23),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.001,
                                    ),
                                    Text(
                                      'CLOSED',
                                      style: TextStyle(color: Colors.grey[400]),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height * 0.035,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(35),
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(35)),
                          height: MediaQuery.of(context).size.height * 0.21,
                          width: MediaQuery.of(context).size.width * 0.85,
                          child: Padding(
                            padding: EdgeInsets.all(17.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: <Widget>[
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Image(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.045,
                                      color: Colors.blue,
                                      image: AssetImage(
                                        'assets/images/ac.png',
                                      ),
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.065,
                                    ),
                                    Icon(
                                      Icons.wb_sunny,
                                      color: Colors.grey[400],
                                    ),
                                    Icon(
                                      Icons.ac_unit,
                                      color: Colors.blue,
                                    ),
                                    Icon(
                                      FontAwesomeIcons.tint,
                                      color: Colors.grey[400],
                                    ),
                                    Icon(
                                      FontAwesomeIcons.wind,
                                      color: Colors.grey[400],
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width *
                                          0.065,
                                    ),
                                    Switch.adaptive(
                                      onChanged: (val) {},
                                      value: true,
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsets.all(10.0),
                                  child: Row(
                                    children: <Widget>[
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            'Air',
                                            style: TextStyle(fontSize: 22),
                                          ),
                                          Text(
                                            'OPENED',
                                            style: TextStyle(
                                                color: Colors.grey[400]),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.08,
                                      ),
                                      Text(
                                        '16',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey[400]),
                                      ),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.06,
                                      ),
                                      Text(
                                        '20',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey[400]),
                                      ),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.06,
                                      ),
                                      Container(
                                        height:
                                            MediaQuery.of(context).size.height *
                                                0.05,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.07,
                                        decoration: BoxDecoration(
                                            color: Colors.blue,
                                            shape: BoxShape.circle),
                                        child: Icon(
                                          Icons.ac_unit,
                                          color: Colors.white,
                                          size: 20,
                                        ),
                                      ),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.06,
                                      ),
                                      Text(
                                        '28',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey[400]),
                                      ),
                                      SizedBox(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.06,
                                      ),
                                      Text(
                                        '32',
                                        style: TextStyle(
                                            fontSize: 12,
                                            color: Colors.grey[400]),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
