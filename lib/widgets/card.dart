import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  const MyCard({
    required this.bgColor,
    required this.textColor,
    required this.title,
    required this.subtitle,
    required this.bottom,
    super.key,
  });
  final Color bgColor;
  final Color textColor;
  final String title;
  final String subtitle;
  final String bottom;
  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    var screenWidth = MediaQuery.of(context).size.width;
    var screenHeight = MediaQuery.of(context).size.height;
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        color: widget.bgColor,
        child: SizedBox(
          width: screenWidth * 0.43,
          height: screenWidth * 0.43,
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 15,
              vertical: 8,
            ),
            child: DefaultTextStyle(
              style: TextStyle(color: widget.textColor),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    widget.title,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 16,
                    ),
                  ),
                  Text(widget.subtitle),
                  Text(widget.bottom),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
