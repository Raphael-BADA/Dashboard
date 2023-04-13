import 'package:flutter/material.dart';

import '../const.dart';
import '../screens/screens.dart';

class MyBottomNavBar extends StatefulWidget {
  const MyBottomNavBar({super.key});

  @override
  State<MyBottomNavBar> createState() => _MyBottomNavBarState();
}

int selectedItem = 1;

class _MyBottomNavBarState extends State<MyBottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 50,
      color: Colors.white,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color.fromARGB(255, 197, 187, 187)),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 5),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              InkWell(
                onTap: () {
                  setState(() {
                    selectedItem = 1;
                  });

                  Navigator.push(
                    context,
                    PageRouteBuilder(
                      transitionDuration: Duration.zero,
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secondaryAnimation) {
                        return HomeScreen();
                      },
                    ),
                  );
                },
                child: Icon(
                  Icons.home,
                  color: selectedItem == 1 ? blue : Colors.black,
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    selectedItem = 2;
                  });

                  Navigator.push(
                    context,
                    PageRouteBuilder(
                      transitionDuration: Duration.zero,
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secondaryAnimation) {
                        return Page1_screen();
                      },
                    ),
                  );
                },
                child: Icon(
                  Icons.hotel,
                  color: selectedItem == 2 ? blue : Colors.black,
                ),
              ),
              InkWell(
                onTap: () {
                  setState(() {
                    selectedItem = 3;
                  });

                  Navigator.push(
                    context,
                    PageRouteBuilder(
                      transitionDuration: Duration.zero,
                      pageBuilder: (BuildContext context,
                          Animation<double> animation,
                          Animation<double> secondaryAnimation) {
                        return Page2_screen();
                      },
                    ),
                  );
                },
                child: Icon(
                  Icons.dashboard,
                  color: selectedItem == 3 ? blue : Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
