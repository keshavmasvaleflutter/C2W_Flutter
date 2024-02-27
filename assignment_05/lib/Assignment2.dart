import 'dart:math';

import 'package:flutter/material.dart';

class Assignment2 extends StatefulWidget {
  const Assignment2({super.key});

  @override
  State<Assignment2> createState() => _Assignment2State();
}

class _Assignment2State extends State<Assignment2> {
  bool box1Color = false;
  bool box2Color = false;

  Color setbox1Color() {
    if (box1Color == false) {
      return Colors.orange;
    } else {
      return Colors.red;
    }
  }

  Color setbox2Color() {
    if (box2Color == false) {
      return Colors.pink;
    } else {
      return Colors.green;
    }
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 15, 3, 85),
        appBar: AppBar(
          title: Text('Color Box'),
          backgroundColor: Colors.blue,
        ),
        body: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //Box1
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: setbox1Color(),
                  ),
                  const SizedBox(
                    height: 20,
                  ),

                  //Box 1 Button
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (box1Color == false) {
                          box1Color = true;
                        } else {
                          box1Color = false;
                        }
                      });
                    },
                    child: const Text('Color Box1'),
                  )
                ],
              ),
              //Box2
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: setbox2Color(),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  //Box2 Button
                  ElevatedButton(
                    onPressed: () {
                      setState(() {
                        if (box2Color == false) {
                          box2Color = true;
                        } else {
                          box2Color = false;
                        }
                      });
                    },
                    child: const Text('Color Box2'),
                  ),
                  const SizedBox(
                    width: 20,
                  )
                ],
              ),
            ]),
      ),
    );
  }
}
