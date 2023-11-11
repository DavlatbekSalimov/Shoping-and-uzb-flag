import 'package:flutter/material.dart';

class FlagPage extends StatelessWidget {
  const FlagPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  width: 121,
                  height: 801,
                  color: Colors.green,
                ),
              ),
              Container(
                width: 3,
                height: 800,
                color: Colors.red,
              ),
              const SizedBox(
                width: 145,
              ),
              Container(
                width: 3,
                height: 800,
                color: Colors.red,
              ),
              Container(
                width: 120,
                height: 800,
                color: Colors.cyanAccent.shade200,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Image.asset(
                        "assets/moon/moon.png",
                        height: 100,
                      ),
                    ),
                    // 1-qator
                    const Row(
                      children: [
                        Icon(
                          Icons.star_rate,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    //2-qator
                    const Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    // 3-qator
                    const Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    // 4-qator
                    const Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 5),
                      child: Row(
                        children: [
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                          Icon(
                            Icons.star_rate,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
