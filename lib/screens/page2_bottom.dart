import 'package:flutter/material.dart';
import '../const.dart';

class Page2Bottom extends StatefulWidget {
  const Page2Bottom({super.key});

  @override
  State<Page2Bottom> createState() => _Page2BottomState();
}

class _Page2BottomState extends State<Page2Bottom> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
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
                          color: yellow,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25)),
                              width: MediaQuery.of(context).size.width * 0.23,
                              height:
                                  MediaQuery.of(context).size.width * 0.23 + 20,
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
                          color: blue,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25)),
                              width: MediaQuery.of(context).size.width * 0.23,
                              height:
                                  MediaQuery.of(context).size.width * 0.23 + 20,
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
                          color: Colors.green,
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Container(
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(25)),
                              width: MediaQuery.of(context).size.width * 0.23,
                              height:
                                  MediaQuery.of(context).size.width * 0.23 + 20,
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
