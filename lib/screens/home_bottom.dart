import 'package:flutter/material.dart';
import 'package:hotelapp/widgets/widgets.dart';

import '../const.dart';

class HomeBottom extends StatefulWidget {
  const HomeBottom({super.key});

  @override
  State<HomeBottom> createState() => _HomeBottomState();
}

class _HomeBottomState extends State<HomeBottom> {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MyCard(
                bgColor: Colors.orange,
                textColor: Colors.white,
                title: 'Room X123',
                subtitle: '100£',
                bottom: 'today',
              ),
              MyCardB(
                bgColor: Color.fromARGB(255, 220, 208, 208),
                textColor: Colors.black,
                title: 'Room X123',
                subtitle: '100£',
                bottom: 'today',
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              MyCard(
                bgColor: Color.fromARGB(255, 220, 208, 208),
                textColor: Colors.black,
                title: 'Room X123',
                subtitle: '100£',
                bottom: 'today',
              ),
              MyCardB(
                bgColor: Color.fromARGB(255, 9, 58, 126),
                textColor: Colors.white,
                title: 'Room X123',
                subtitle: '100£',
                bottom: 'today',
              ),
            ],
          ),
        ],
      ),
    );
  }
}
