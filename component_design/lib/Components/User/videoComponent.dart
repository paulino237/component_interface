import 'package:component_design/constante.dart';
import 'package:flutter/material.dart';

class Videocomponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.favorite,
                color: blue,
              )),
          SizedBox(
            height: 8,
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.comment)),
          SizedBox(
            height: 8,
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.share))
        ],
      ),
    );
  }
}
