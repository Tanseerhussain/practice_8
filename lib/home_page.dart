import 'package:flutter/material.dart';
import 'package:practice_8/screen_two.dart';

class HomePAge extends StatelessWidget {
  const HomePAge({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //icon
              const Icon(
                Icons.flag,
                size: 50,
              ),
              // Text
              const Text(
                'i love pakistan',
                style: TextStyle(
                  color: Colors.amber,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              // container
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ScreenTwo()));
                },
                child: Container(
                  height: 50,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    color: Colors.yellow,
                  ),
                  child: const Center(
                    child: Text('subscribe me'),
                  ),
                ),
              ),
              // image
            ],
          ),
        ),
      ),
    );
  }
}
