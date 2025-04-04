import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Icon(Icons.home),
              Icon(Icons.favorite),
              Icon(Icons.settings),
            ],),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
            Text("Item 1"),
            Text("Item 2222"),
            Text("Item 333333"),
          ],),
          Stack(
            children: [
              Image.network("https://cataas.com/cat"),
              Container(
                width: 300,
                height: 300,
                color: Colors.yellow,
                child: Text("Promoção", style: TextStyle(
                  fontSize: 30
                ),),
              )
            ],
          )
        ],
      ),
    );
  }
}