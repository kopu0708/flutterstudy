import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);
@override
Widget build(BuildContext context) {
  return MaterialApp(
      home: Scaffold(
        appBar: AppBar(backgroundColor: Colors.blue,
                title: Text('어플임',
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
        ),

        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('picture.png'),
            Text('안녕'),
          ],
        ),
        bottomNavigationBar: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.phone),
            Icon(Icons.message),
            Icon(Icons.contact_page),
        ],
        )
      )
  );
}
}