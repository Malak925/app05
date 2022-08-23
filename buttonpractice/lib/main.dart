import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Roses theme"),
          backgroundColor: Colors.pink,
        ),
        drawer: Drawer(
          backgroundColor: Colors.pinkAccent,
        ),
        body: Column(
          children: [
            Card(
              child: Image(
                  image: NetworkImage(
                      "https://thumbs.dreamstime.com/b/word-picture-roses-image-rose-forming-whie-background-146385237.jpg")),
            ),
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(40, 20, 50, 20),
                    child: Image(
                      image: NetworkImage(
                          "https://flyclipart.com/thumb2/red-rose-petals-transparent-clip-art-253845.png"),
                      width: 100,
                      height: 100,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(40, 20, 50, 20),
                    child: Image(
                      image: NetworkImage(
                          "https://img.favpng.com/10/9/25/rose-flower-drawing-red-png-favpng-TySmxX3hbVKgSyWkz8L8FrchJ.jpg"),
                      width: 100,
                      height: 100,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 0, 20),
                    child: SizedBox(
                      width: 75,
                      height: 25,
                      child: ElevatedButton(
                          onLongPress: () {
                            print("Kept in a book");
                          },
                          style: ElevatedButton.styleFrom(
                              shadowColor: Colors.pink,
                              fixedSize: Size(500, 500),
                              onPrimary: Colors.pinkAccent,
                              primary: Color.fromARGB(255, 233, 192, 205),
                              elevation: 30),
                          child: Text(
                            "1 ",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print("Red petals");
                          }),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 20, 20),
                    child: SizedBox(
                      width: 75,
                      height: 25,
                      child: ElevatedButton(
                          onLongPress: () {
                            print("As a memory");
                          },
                          style: ElevatedButton.styleFrom(
                              shadowColor: Colors.pink,
                              fixedSize: Size(500, 500),
                              onPrimary: Colors.pinkAccent,
                              primary: Color.fromARGB(255, 233, 192, 205),
                              elevation: 30),
                          child: Text(
                            "2 ",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print("perfect");
                          }),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 40, 0, 20),
                    child: SizedBox(
                      width: 75,
                      height: 25,
                      child: ElevatedButton(
                          onLongPress: () {
                            print("Kept in a jar");
                          },
                          style: ElevatedButton.styleFrom(
                              shadowColor: Colors.pink,
                              fixedSize: Size(500, 500),
                              onPrimary: Colors.pinkAccent,
                              primary: Color.fromARGB(255, 233, 192, 205),
                              elevation: 30),
                          child: Text(
                            "3 ",
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.bold),
                          ),
                          onPressed: () {
                            print("Red Roses");
                          }),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 40, 0, 20),
                    child: SizedBox(
                        width: 100,
                        height: 25,
                        child: ElevatedButton(
                            onLongPress: () {
                              print("As a gift");
                            },
                            style: ElevatedButton.styleFrom(
                                shadowColor: Colors.pink,
                                fixedSize: Size(500, 500),
                                onPrimary: Colors.pinkAccent,
                                primary: Color.fromARGB(255, 233, 192, 205),
                                elevation: 30),
                            child: Text(
                              "4 ",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold),
                            ),
                            onPressed: () {
                              print("Perfect");
                            })),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
