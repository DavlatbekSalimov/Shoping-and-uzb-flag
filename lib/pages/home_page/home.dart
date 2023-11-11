import 'package:flutter/material.dart';
import 'package:homework/pages/flag_page/flag.dart';
import 'package:homework/shoping_page/home.dart';
import 'package:homework/pages/home_page/widgets/widjets.dart';
import 'package:homework/widget/appbar_widget.dart';
import 'package:homework/widget/catigori_widget.dart';
import 'package:homework/widget/listtitle_widjet.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Requests(),
          const Ajratuvchi(),
          const Catigori(),
          const Chiziq(),
          ListTitleWidgets.list[0],
          const Ajratuvchi(),
          const Chiziq(),
          ListTitleWidgets.list[1],
          const Ajratuvchi(),
          const Chiziq(),
          ListTitleWidgets.list[2],
          const Ajratuvchi(),
          const Chiziq(),
          ListTitleWidgets.list[3],
          const Ajratuvchi(),
          const Chiziq(),
          ListTitleWidgets.list[4],
          const Ajratuvchi(),
          const Chiziq(),
          ListTitleWidgets.list[5],
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endTop,
      floatingActionButton: Column(
        children: [
          FloatingActionButton(
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const Shoping(),
              ),
            ),
            child: const Icon(
              Icons.shop,
            ),
          ),
          const SizedBox(
            height: 3,
          ),
          FloatingActionButton(
            onPressed: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const FlagPage(),
              ),
            ),
            child: const Icon(Icons.flag_sharp),
          ),
        ],
      ),
    );
  }
}
