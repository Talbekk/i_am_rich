import 'package:flutter/material.dart';

// The main function is the starting point for all of our apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://assets-global.website-files.com/6005fac27a49a9cd477afb63/6057684e5923ad2ae43c8150_bavassano_homepage_before.jpg'),
          ),
        ), /**/
      ),
    ),
  );
}
