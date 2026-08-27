import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFFF1F8E9),

        appBar: AppBar(
          title: const Text('My Little Garden'),
          backgroundColor: const Color(0xFF81C784),
          centerTitle: true,
        ),

        body: Column(
          children: [
            const SizedBox(height: 30),

            const Text(
              '🌱 Take a breath',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 25),

            Container(
              width: 330,
              height: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),

              child: Column(
                children: [
                  const SizedBox(height: 20),

                  Image.network(
                    'https://images.unsplash.com/photo-1459411621453-7b03977f4bfc',
                    width: 290,
                    height: 220,
                    fit: BoxFit.cover,
                  ),

                  const SizedBox(height: 15),

                  const Text(
                    'Plant',
                    style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  const SizedBox(height: 8),

                  const Text(
                    'Grow a little every day.',
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 25),

            const Text(
              '🌱 Small steps make a difference.',
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ),
    );
  }
}