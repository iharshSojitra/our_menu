import 'package:flutter/material.dart';

class demo_page extends StatefulWidget {
  const demo_page({Key? key}) : super(key: key);

  @override
  State<demo_page> createState() => _demo_pageState();
}

class _demo_pageState extends State<demo_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 150,
              child: ListView.builder(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Container(
                    height: 150,
                    width: 100,
                    decoration: BoxDecoration(color: Colors.grey),
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  );
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                physics: BouncingScrollPhysics(),
                itemCount: 10,
                itemBuilder: (context, index) {
                  return Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(color: Colors.blueGrey),
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
