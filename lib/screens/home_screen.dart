import 'package:flutter/material.dart';
import 'package:hotelapp/screens/home_bottom.dart';
import 'package:hotelapp/screens/screens.dart';
import 'package:hotelapp/widgets/bottom_nav_bar.dart';
import '../const.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                color: Colors.white,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      SizedBox(
                        height: 200,
                      ),
                      HomeBottom(),
                    ],
                  ),
                ),
              ),
              Positioned(
                //   width: MediaQuery.of(context).size.width * 0.9,
                height: 165,
                child: Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      height: 165,
                      decoration: BoxDecoration(
                          color: blue,
                          borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(40),
                          )),
                      child: Column(
                        children: [
                          ListTile(
                            trailing: Icon(Icons.menu, color: Colors.white),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(right: 20.0, top: 20),
                                child: Column(
                                  children: [
                                    CircleAvatar(
                                      radius: 20,
                                      backgroundImage:
                                          AssetImage('assets/john.jpg'),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      'John. L',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 105,
                      left: -10,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 35,
                        child: CircleAvatar(
                          radius: 25,
                          backgroundColor: orange,
                          child: Text(
                            'KOF',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                bottom: 8,
                left: MediaQuery.of(context).size.width * 0.1,
                right: MediaQuery.of(context).size.width * 0.1,
                child: MyBottomNavBar(),
              ),
            ],
          )
        ],
      ),
    );
  }
}
