import 'package:flutter/material.dart';
import '../const.dart';

class Page1Bottom extends StatefulWidget {
  const Page1Bottom({super.key});

  @override
  State<Page1Bottom> createState() => _Page1BottomState();
}

class _Page1BottomState extends State<Page1Bottom> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SingleChildScrollView(
              child: Row(
                children: [
                  Text(
                    'KOFHotel',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Card(
                    color: blue,
                    child: Container(
                      height: MediaQuery.of(context).size.width * 0.25,
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Column(
                        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          DefaultTextStyle(
                            style: TextStyle(color: Colors.white),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: 5,
                                ),
                                Text('VIP',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    )),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('🥇🥇🥇',
                                    style: TextStyle(
                                      fontSize: 10,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: blue,
                    child: Container(
                      height: MediaQuery.of(context).size.width * 0.25,
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Column(
                        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          DefaultTextStyle(
                            style: TextStyle(color: Colors.white),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Gold',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    )),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('🥇🥇',
                                    style: TextStyle(
                                      fontSize: 10,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: blue,
                    child: Container(
                      height: MediaQuery.of(context).size.width * 0.25,
                      width: MediaQuery.of(context).size.width * 0.25,
                      child: Column(
                        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          DefaultTextStyle(
                            style: TextStyle(color: Colors.white),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                SizedBox(
                                  height: 5,
                                ),
                                Text('Basic',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                    )),
                                SizedBox(
                                  height: 10,
                                ),
                                Text('🥇',
                                    style: TextStyle(
                                      fontSize: 10,
                                    )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              child: Column(
                children: [
                  SingleChildScrollView(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25)),
                              width: MediaQuery.of(context).size.width * 0.23,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 12,
                                    backgroundColor: blue,
                                    child: Icon(
                                      Icons.star,
                                      color: yellow,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('4/5'),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Card(
                          elevation: 35,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25)),
                            width: MediaQuery.of(context).size.width * 0.51,
                            height: 70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text('KOFHotel  The most rated  '),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Card(
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25)),
                              width: MediaQuery.of(context).size.width * 0.23,
                              child: Column(
                                children: [
                                  CircleAvatar(
                                    radius: 12,
                                    backgroundColor: Colors.green,
                                    child: Icon(
                                      Icons.check,
                                      color: Colors.white,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text('Done'),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Card(
                          elevation: 35,
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25)),
                            width: MediaQuery.of(context).size.width * 0.51,
                            height: 70,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text('KOFHotel  The most rated  '),
                                ),
                              ],
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
      ),
    );
  }
}
