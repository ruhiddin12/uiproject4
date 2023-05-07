import 'package:flutter/material.dart';
import 'package:uiproject4/Games.dart';

class HomePage extends StatefulWidget {
  static const String id = 'home_page';

  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: const Icon(
          Icons.home_max_outlined,
          size: 50,
          color: Colors.black,
        ),
        title: const Text(
          "APP STORE",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 30, color: Colors.black),
        ),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.ac_unit,
            size: 50,
            color: Colors.black,
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: const Center(
        child: Text(
          "NURIDDINOV RUHIDDIN",
          style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 35,
              color: Colors.blueGrey),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, Games.id);
        },
        elevation: 100,
        backgroundColor: Colors.teal,
        child: const Icon(
          Icons.arrow_forward,
          size: 50,
          color: Colors.black,
        ),
      ),
    );
  }
}
