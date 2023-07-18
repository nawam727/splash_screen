import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 90),
          Expanded(
            flex: 2,
            child: Column(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Added mainAxisAlignment
              children: [
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.deepPurple,
                ),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.all(100.0),
              child: Column(
                children: [
                  const SizedBox(
                    height: 0,
                  ),
                  const Text(
                    "NSBM",
                    style: TextStyle(fontSize: 32),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.green,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.green,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.green,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.green,
                      ),
                      Container(
                        width: 20,
                        height: 20,
                        color: Colors.green,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
