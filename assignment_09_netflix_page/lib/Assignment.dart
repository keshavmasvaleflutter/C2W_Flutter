import 'package:flutter/material.dart';

class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});

  @override
  State<Assignment5> createState() => _Assignment5State();
}

class _Assignment5State extends State<Assignment5> {
  bool _isPost1Liked = false;
  bool _isPost2Liked = false;
  bool _isPost3Liked = false;
  bool _isPost4Liked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "NETFLIX",
          style: TextStyle(
            fontStyle: FontStyle.normal,
            color: Colors.red,
            fontSize: 50,
          ),
        ),
        actions: const [
          Icon(
            Icons.favorite_rounded,
            //color: Colors.red,
          ),
          SizedBox(
            width: 35,
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  //color: Colors.amber,
                  child: Image.network(
                    "https://feeds.abplive.com/onecms/images/uploaded-images/2023/08/18/b9619d4df6087cb9bb4284b4f262b411169233418308724_original.jpg?impolicy=abp_cdn&imwidth=650",
                    width: double.infinity,
                    //height: 200,
                  ),
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {
                        setState(() {
                          _isPost1Liked = !_isPost1Liked;
                        });
                      },
                      icon: _isPost1Liked
                          ? const Icon(
                              Icons.favorite_border_rounded,
                              color: Colors.red,
                            )
                            : const Icon(
                              Icons.favorite_outline_rounded,
                            ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.comment_outlined),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.bookmark_outline),
                    ),
                  ],
                ),

                const SizedBox(
                  child: Text("     king Kohli"),
                  width: 200,
                ),

              ],
            ),
            Column(
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      //color: Colors.amber,
                      child: Image.network(
                        "https://im.rediff.com/cricket/2023/jan/17kohli1.jpg?w=670&h=900",
                        width: double.infinity,
                        //height: 200,
                      ),
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {
                            setState(() {
                              _isPost2Liked = !_isPost2Liked;
                            });
                          },
                          icon: _isPost2Liked
                              ? const Icon(
                                  Icons.favorite_border_rounded,
                                  color: Colors.red,
                                )
                              : const Icon(
                                  Icons.favorite_outline_rounded,
                                ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.comment_outlined),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.bookmark_outline
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Column(
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          //color: Colors.amber,
                          child: Image.network(
                            "https://img1.hscicdn.com/image/upload/f_auto,t_ds_w_800,q_50/lsci/db/PICTURES/CMS/371200/371247.3.jpg",
                            width: double.infinity,
                            //height: 200,
                          ),
                        ),
                        Row(
                          children: [
                            IconButton(
                              onPressed: () {
                                setState(() {
                                  _isPost3Liked = !_isPost3Liked;
                                });
                              },
                              icon: _isPost3Liked
                                  ? const Icon(
                                      Icons.favorite_border_rounded,
                                      color: Colors.red,
                                    )
                                  : const Icon(
                                      Icons.favorite_outline_rounded,
                                    ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.comment_outlined),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.bookmark_outline),
                            ),
                          ],
                        ),
                      ],
                  ),
                  Column(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            //color: Colors.amber,
                            child: Image.network(
                              "https://www.aljazeera.com/wp-content/uploads/2023/03/33B24KW-highres.jpg?resize=1800%2C1800",
                              width: double.infinity,
                              //height: 200,
                            ),
                          ),
                          Row(
                            children: [
                              IconButton(
                                onPressed: () {
                                  setState(() {
                                    _isPost4Liked = !_isPost4Liked;
                                  });
                                },
                                icon: _isPost4Liked
                                    ? const Icon(
                                        Icons.favorite_border_rounded,
                                        color: Colors.red,
                                      )
                                    : const Icon(
                                        Icons.favorite_outline_rounded,
                                      ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.comment_outlined),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: const Icon(Icons.bookmark_outline),
                              ),
                            ],
                          ),
                        ],
                      ),             
                    ],
                  ),

                ],
              ),
            ],
          ),
        ],
      ),
      ),
    );
  }
}
