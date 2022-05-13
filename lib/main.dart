import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[800],
            appBar: AppBar(
              backgroundColor: Colors.blue[800],
      title: const Center(
        child: Text('Dallas Mavericks'),),
    ),

          body : Center(child: Image.network('https://wallpapercave.com/wp/wp1918442.jpg')),

        ),
    ),

  );
}
