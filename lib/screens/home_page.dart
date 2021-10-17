import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        elevation: 5,
        title: Text(
          "Feed Reader",
          style: TextStyle(
            fontSize: 22,
          ),
        ),
        backgroundColor: Colors.teal,
        actions: [
          Icon(
            Icons.refresh,
          ),
          SizedBox(
            width: 15,
          ),
          Icon(Icons.more_vert_outlined),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: ListView(),
    );
  }
}
