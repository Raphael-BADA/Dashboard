import 'package:flutter/material.dart';
import 'package:hotelapp/screens/screens.dart';
import 'package:hotelapp/widgets/bottom_nav_bar.dart';
import '../const.dart';

class Page2_screen extends StatefulWidget {
  const Page2_screen({super.key});

  @override
  State<Page2_screen> createState() => _Page2_screenState();
}

class _Page2_screenState extends State<Page2_screen> {
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
                      Page2Bottom()
                    ],
                  ),
                ),
              ),
              Positioned(
                width: MediaQuery.of(context).size.width,
                height: 120,
                child: Container(
                  decoration: BoxDecoration(
                    color: blue,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(35),
                    ),
                  ),
                  child: ListTile(
                    leading: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => HomeScreen(),
                            ),
                          );
                        },
                        child: Icon(Icons.arrow_back_ios, color: Colors.white)),
                    trailing: Icon(Icons.search, color: Colors.white),
                  ),
                ),
              ),
              Positioned(
                top: 55,
                width: MediaQuery.of(context).size.width * 0.9,
                height: 120,
                child: Stack(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width * 0.9,
                      height: 120,
                      decoration: BoxDecoration(
                        color: yellow,
                        borderRadius: BorderRadius.circular(40),
                      ),
                      child: Row(
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
                                      color: blue, fontWeight: FontWeight.bold),
                                ),
                                Text(
                                  'Song writer',
                                  style: TextStyle(color: blue, fontSize: 12),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    Positioned(
                      top: 54,
                      left: 10,
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 40,
                        child: CircleAvatar(
                          radius: 27,
                          backgroundColor: yellow,
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
                  child: MyBottomNavBar())
            ],
          )
        ],
      ),
    );
  }
}
