import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color(0xffffc475),
        child: Container(
          margin: EdgeInsets.fromLTRB(60, 60, 60, 100),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(20))),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(10),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      Icons.arrow_back_ios,
                    ),
                    Text(
                      'Our Product',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                    Text(
                      ':',
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 23),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 40, 20, 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Your Choice',
                      style: TextStyle(fontSize: 30, color: Color(0xff4c4f58)),
                    ),
                  ],
                ),
              ),
              Container(
                width: 250,
                height: 30,
                child: Card(
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.search, color: Color(0xff4c4f50)),
                      SizedBox(width: 10),
                      Text(
                        'Search '
                        'product',
                        style: TextStyle(color: Color(0xff4c4f50)),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 2,
                        child: Container(
                          color: Colors.white,
                          child: Column(
                            children: <Widget>[
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Top Light',
                                style: TextStyle(fontSize: 20),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                'Delivery time',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffddd7e6)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                '15:30',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                'Our Contact',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xffddd7e6)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  children: <Widget>[
                                    Container(
                                      decoration: BoxDecoration(
                                          color: Colors.green,
                                          borderRadius: BorderRadius.all(
                                              Radius.circular(10))),
                                      height: 50,
                                      width: 50,
                                      child: Icon(
                                        Icons.phone,
                                        color: Colors.white,
                                      ),
                                    ),
                                    SizedBox(
                                      width: 20,
                                    ),
                                    Flexible(
                                      flex: 1,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            color: Colors.orange,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(10))),
                                        height: 50,
                                        width: 50,
                                        child: Icon(
                                          Icons.pin_drop,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Text(
                                'Filters',
                                style: TextStyle(
                                    color: Color(0xffddd7e6),
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    color: Colors.blue,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30))),
                                height: 50,
                                width: 100,
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 13,
                                    ),
                                    Icon(
                                      Icons.wb_cloudy,
                                      color: Colors.white,
                                    ),
                                    SizedBox(
                                      width: 9,
                                    ),
                                    Text(
                                      'cold',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Container(
                                height: 50,
                                width: 100,
                                decoration: BoxDecoration(
                                    color: Colors.orange,
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(30))),
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 13,
                                    ),
                                    Icon(
                                      Icons.wb_sunny,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'warm',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Flexible(
                        flex: 2,
                        child: Container(
                          decoration: BoxDecoration(
                              color: Color(0xfffff6e9),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(60))),
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Row(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 20,
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 82,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                child: Card(
                                  child: Image(
                                    fit: BoxFit.fill,
                                    image: AssetImage('images/1.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                child: Card(
                                  child: Image(
                                    fit: BoxFit.fill,
                                    image: AssetImage('images/2.png'),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 20,
                              ),
                              Container(
                                height: 100,
                                width: 100,
                                child: Card(
                                  child: Image(
                                    fit: BoxFit.fill,
                                    image: AssetImage('images/3.png'),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
