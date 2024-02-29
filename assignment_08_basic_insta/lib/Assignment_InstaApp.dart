import 'package:flutter/material.dart';

class InstaApp extends StatefulWidget {
  const InstaApp({super.key});

  @override
  State<InstaApp> createState() => _InstaAppState();
}

class _InstaAppState extends State<InstaApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar( 
        backgroundColor: Colors.white,
        title: const Text(
          "Instagram",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            color: Colors.black,
            fontSize: 30,
          ),
        ),
        actions: [
          const Icon(
            Icons.favorite_rounded,
            color: Colors.red,
          )
        ],
      ),

      body: Container(
        //color: Colors.black,
        //scrollDirection: Axis.vertical,
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 40,
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 35,
                    ),
                    Text(
                      "  royalchallengersbanglore",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: AutofillHints.fullStreetAddress,
                      ),
                    ),
                  ],
                ), 
              ),
              Image.network(
                "https://st1.latestly.com/wp-content/uploads/2022/11/Virat-10-1-784x441.jpg",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.favorite_outline_rounded,
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.comment_rounded,
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Text(" ⚪ Liked by virat.kohli and 351,231 others")
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const SizedBox(
                height: 35,
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 35,
                    ),
                    Text(
                      "  royalchallengersbanglore",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: AutofillHints.fullStreetAddress,
                      ),
                    ),
                  ],
                ), 
              ),
              Image.network(
                "https://st1.latestly.com/wp-content/uploads/2022/11/Virat-10-1-784x441.jpg",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.favorite_outline_rounded,
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.comment_rounded,
                    ),
                  ),
                  IconButton(
                    onPressed: (){},
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Text(" ⚪ Liked by virat.kohli and 351,231 others")
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const SizedBox(
                height: 35,
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 35,
                    ),
                    Text(
                      "  royalchallengersbanglore",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: AutofillHints.fullStreetAddress,
                      ),
                    ),
                  ],
                ), 
              ),
              Image.network(
                "https://st1.latestly.com/wp-content/uploads/2022/11/Virat-10-1-784x441.jpg",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(onPressed: () {}, 
                    icon: const Icon(
                      Icons.favorite_outline_rounded,
                    )
                  ),
                  IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.comment_rounded,
                    ),
                  ),
                  IconButton(onPressed: () {}, 
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Text(" ⚪ Liked by virat.kohli and 351,231 others")
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              const SizedBox(
                height: 35,
                child: Row(
                  children: [
                    Icon(
                      Icons.circle,
                      size: 35,
                    ),
                    Text(
                      "  royalchallengersbanglore",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: AutofillHints.fullStreetAddress,
                      ),
                    ),
                  ],
                ), 
              ),
              Image.network(
                "https://st1.latestly.com/wp-content/uploads/2022/11/Virat-10-1-784x441.jpg",
                width: double.infinity,
              ),
              Row(
                children: [
                  IconButton(onPressed: () {}, 
                    icon: const Icon(
                      Icons.favorite_outline_rounded,
                    )
                  ),
                  IconButton(onPressed: () {},
                    icon: const Icon(
                      Icons.comment_rounded,
                    ),
                  ),
                  IconButton(onPressed: () {}, 
                    icon: const Icon(
                      Icons.send,
                    ),
                  ),
                ],
              ),
              const Row(
                children: [
                  Text(" ⚪ Liked by virat.kohli and 351,231 others")
                ],
              ),
              const SizedBox(
                height: 5,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
