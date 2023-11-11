
import 'package:flutter/material.dart';

class Requests extends StatelessWidget {
  const Requests({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            height: 193,
            decoration: BoxDecoration(color: Colors.grey.shade100),
            padding: const EdgeInsets.only(top: 50, left: 20, right: 20),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Requests",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.amber,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 35),
                Row(
                  children: [
                    Expanded(
                      child: Text('Search'),
                    ),
                    Icon(Icons.search),
                  ],
                ),
                SizedBox(height: 10),
                Divider(
                  color: Colors.black,
                  height: 5,
                ),
              ],
            ),
          );
  }
}