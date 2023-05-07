import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class Games extends StatefulWidget {
  static const String id = 'games';

  const Games({Key? key}) : super(key: key);

  @override
  State<Games> createState() => _GamesState();
}

class _GamesState extends State<Games> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(
            Icons.ac_unit,
            size: 40,
            color: Colors.blueGrey,
          )
        ],
        title: const Text(
          "Games",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 40,
              color: Colors.blueGrey),
        ),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.arrow_back_ios_new,
            size: 40,
            color: Colors.blueGrey,
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            height: 772,
            decoration: const BoxDecoration(
              color: Colors.blueGrey,
              image: DecorationImage(
                image: NetworkImage(
                    "https://catherineasquithgallery.com/uploads/posts/2021-03/1614612198_34-p-fon-dlya-fotoshopa-priroda-55.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                Container(
                  height: 200,
                  width: 500 ,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://catherineasquithgallery.com/uploads/posts/2021-03/1614612198_34-p-fon-dlya-fotoshopa-priroda-55.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
