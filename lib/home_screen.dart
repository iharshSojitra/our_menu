import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home_screen extends StatefulWidget {
  const home_screen({Key? key}) : super(key: key);

  @override
  _home_screenState createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  List icons = [
    'assets/images/breakfast.png',
    'assets/images/sushi.png',
    'assets/images/sushi_2.png',
    'assets/images/salad.png',
    'assets/images/burger.png',
  ];
  List name = [
    "Breakfast",
    "Sets",
    "Sushi",
    "Salads",
    "Burger",
  ];
  int selected = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Column(
        children: [
          Container(
            height: 720,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40))),
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 25, top: 10),
                          child: Icon(
                            Icons.card_travel,
                            size: 30,
                          ),
                        )
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Our menu",
                          style: TextStyle(
                              fontSize: 40, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 3,
                        ),
                        Row(
                          children: [
                            Text(
                              "In the restaurant on",
                              style: TextStyle(
                                  fontSize: 19, color: Colors.black54),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              "Nevsky Prospekt 42",
                              style:
                                  TextStyle(fontSize: 19, color: Colors.green),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Container(
                          height: 160,
                          width: double.infinity,
                          decoration: BoxDecoration(
                              color: Colors.blue.shade100,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(40),
                                  bottomLeft: Radius.circular(40))),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    height: 80,
                                    child: ListView.builder(
                                      scrollDirection: Axis.horizontal,
                                      itemCount: 5,
                                      itemBuilder: (context, index) {
                                        return Container(
                                          height: 80,
                                          width: 70,
                                          margin: EdgeInsets.symmetric(
                                              vertical: 10, horizontal: 13),
                                          decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(10)),
                                          child: Center(
                                            child: Image(
                                              image: AssetImage(icons[index]),
                                              height: 45,
                                              width: 45,
                                              color: Colors.black,
                                            ),
                                          ),
                                        );
                                      },
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 20),
                          child: Text(
                            "8_items",
                            style: TextStyle(
                                fontSize: 30, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Container(
                                    height: 120,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        color: Colors.blueGrey,
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/food_1.png'),
                                            fit: BoxFit.cover),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 25,
                                          width: 50,
                                          decoration: BoxDecoration(
                                              color:
                                                  Colors.orangeAccent.shade100,
                                              borderRadius:
                                                  BorderRadius.circular(7)),
                                          child: Center(
                                            child: Text(
                                              "Sale",
                                              style: TextStyle(
                                                  color: Colors.deepOrange,
                                                  fontSize: 16),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "Cheese Pancakes",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              "\$4,29",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "140g",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Row(
                                children: [
                                  Container(
                                    height: 120,
                                    width: 120,
                                    decoration: BoxDecoration(
                                        color: Colors.blueGrey,
                                        image: DecorationImage(
                                            image: AssetImage(
                                                'assets/images/food_1.png'),
                                            fit: BoxFit.cover),
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 40),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          height: 25,
                                          width: 50,
                                          decoration: BoxDecoration(
                                              color:
                                                  Colors.orangeAccent.shade100,
                                              borderRadius:
                                                  BorderRadius.circular(7)),
                                          child: Center(
                                            child: Text(
                                              "Sale",
                                              style: TextStyle(
                                                  color: Colors.deepOrange,
                                                  fontSize: 16),
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Text(
                                          "Cheese Pancakes",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w400),
                                        ),
                                        SizedBox(
                                          height: 5,
                                        ),
                                        Row(
                                          children: [
                                            Text(
                                              "\$4,29",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "140g",
                                              style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.grey),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image(
                  image: AssetImage('assets/images/hotel-bell.png'),
                  height: 40,
                  width: 40,
                  color: Colors.white,
                ),
                Image(
                  image: AssetImage('assets/images/open-book.png'),
                  height: 40,
                  width: 40,
                  color: Colors.tealAccent,
                ),
                Image(
                  image: AssetImage('assets/images/menu.png'),
                  height: 35,
                  width: 35,
                  color: Colors.white,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
