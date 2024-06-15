import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text("Graded Assignment - 4"),
        centerTitle: true,
      ),
      body: Container( // container to place widgets
        color: Colors.greenAccent,
        child: Center( // center the column
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // center the children of the column
            children: [
              Container( // set margin to the text (image heading)
                margin: const EdgeInsets.all(10.0),
                child: const Text(
                  "How Beautiful is Nature?",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.w200,
                    color: Colors.white,
                  ),
                ),
              ),
              Image.network(
                'https://i0.wp.com/picjumbo.com/wp-content/uploads/magical-spring-forest-scenery-during-morning-breeze-free-photo.jpg?w=600&quality=80',
                width: 400.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
