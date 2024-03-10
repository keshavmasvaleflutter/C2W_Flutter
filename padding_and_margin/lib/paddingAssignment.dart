import 'package:flutter/material.dart';

class PaddingAssignmet extends StatelessWidget {
  const PaddingAssignmet({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Padding and Margin"  
        ),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          height: 250,
          width: 250,
          color: Colors.amber,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.all(30),
          child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSKeR2c89iNxaW6oU2TcjPx-FFg5sf1GjHRTA&usqp=CAU"),
        ), 
      ),
    );
  }
}
