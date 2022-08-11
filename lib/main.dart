import 'package:flutter/material.dart';

//main body for entire code edit code here.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I Am Rich!!')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://i.kym-cdn.com/entries/icons/original/000/005/574/takemymoney.jpg'),
          ),
        ),
      ),
    ),
  );
}
