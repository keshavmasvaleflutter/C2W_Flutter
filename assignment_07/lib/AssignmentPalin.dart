import 'package:flutter/material.dart';

class AssignmentPalin extends StatefulWidget {
  const AssignmentPalin({super.key});
  @override
  State<AssignmentPalin> createState() => _AssignmentPalinState();
}

class _AssignmentPalinState extends State<AssignmentPalin> {
  int count = 0;
  void countPalindrome() {
    count = 0;
    List<int> numberList = [1, 122, -777, 121, 111, 234, 999,292];
    for (int i = 0; i <= numberList.length; i++) {
      int temp = numberList[i];
      int reverseNum = 0;
      while (temp != 0) {
        reverseNum = reverseNum * 10 + temp % 10;
        temp = temp ~/ 10;
      }
      if (reverseNum == numberList[i]) {
        count++;
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Palindrome Count'),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  countPalindrome();
                  setState(() {
                  });
                },
                child: const Text("Check Palindrome")
            ),
            const SizedBox(
              height: 20,
            ),
            Text("$count Numbers are Palindrome")
          ],
        ),
      ),
    );
  }
}
