import 'package:flutter/material.dart';

void main() {
  
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debug banner is set to false
      debugShowCheckedModeBanner: false,
      // title of the page
      title: 'Flutter Demo',
      // return scaffold
      home: Scaffold(
        appBar: AppBar(
          // title of the web page
          title: const Text("This is the Heading of the Flutter App",
          ),
          // center the title
          centerTitle: true,
        ),
      )
    );
  }
}
