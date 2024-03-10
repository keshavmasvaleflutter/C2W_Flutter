import 'package:flutter/material.dart';
class DisplayImages extends StatefulWidget {
  const DisplayImages({super.key});
  @override
  State createState() => _DisplayImagesState();
}
class _DisplayImagesState extends State<DisplayImages> {
  List<String> imagesList = [
    "https://i.natgeofe.com/n/748f1c42-0d8b-498e-85fd-88151c6f863b/01_organic_farming_i8860_20181003_11260_16x9.jpg",
    "https://images.pexels.com/photos/1131407/pexels-photo-1131407.jpeg?cs=srgb&dl=pexels-david-bartus-1131407.jpg&fm=jpg",
    "https://cdn.pixabay.com/photo/2022/08/28/01/40/cyberpunk-city-7415576_1280.jpg"
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("ListView Builder Demo"),
        ),
        body: ListView.builder(
          itemCount: imagesList.length,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.all(10),
              child: Image.network(
                imagesList[index],
              ),
            );
          },
        ),
      ),
    );
  }
}
