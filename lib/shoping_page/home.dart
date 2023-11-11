import 'package:flutter/material.dart';
import 'package:homework/pages/home_page/home.dart';

class Shoping extends StatefulWidget {
  const Shoping({super.key});

  @override
  State<Shoping> createState() => _ShopingState();
}

class _ShopingState extends State<Shoping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white54,
      body: Column(
        children: [
          const SizedBox(height: 20),
          const SizedBox(
            height: 80,
          ),
          Expanded(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.white60, Colors.amberAccent]),
                  borderRadius: BorderRadius.vertical(
                    top: Radius.circular(45),
                  ),
                  color: Colors.white70),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      const Expanded(
                        child: Padding(
                          padding: EdgeInsets.only(left: 30, top: 15),
                          child: Text(
                            "Shops",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.black54),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 30),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 10),
                              child: Container(
                                height: 3,
                                width: 90,
                                color: Colors.indigo,
                              ),
                            ),
                            const Text(
                              "Favorits",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.indigo),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      children: [
                        Container(
                          height: 165,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [Colors.deepPurpleAccent, Colors.pink]),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.greenAccent,
                                offset: Offset(5, 5),
                              ),
                            ],
                            color: Colors.white,
                          ),
                          child: Center(
                            child: ListTile(
                              leading: ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.asset(
                                  "assets/shop_images/lorem.jpg",
                                ),
                              ),
                              title: const Padding(
                                padding: EdgeInsets.only(left: 30),
                                child: Text(
                                  'Lorem Shop',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ),
                              subtitle: const Padding(
                                padding: EdgeInsets.only(left: 30),
                                child: Text(
                                  'Sub Title',
                                ),
                              ),
                              trailing: const Column(
                                children: [
                                  Text(
                                    "5.3%",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Cashback",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black54),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 165,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [Colors.deepPurpleAccent, Colors.pink]),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.greenAccent,
                                offset: Offset(5, 5),
                              ),
                            ],
                            color: Colors.white,
                          ),
                          child: Center(
                            child: ListTile(
                              leading: ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.asset(
                                  "assets/shop_images/ipsum.jpg",
                                ),
                              ),
                              title: const Padding(
                                padding: EdgeInsets.only(left: 30),
                                child: Text(
                                  'Ipsum Shop',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blueAccent,
                                  ),
                                ),
                              ),
                              subtitle: const Padding(
                                padding: EdgeInsets.only(left: 30),
                                child: Text(
                                  'Sub Title',
                                ),
                              ),
                              trailing: const Column(
                                children: [
                                  Text(
                                    "4.2%",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Cashback",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black54),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Container(
                          height: 165,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            gradient: const LinearGradient(
                                colors: [Colors.deepPurpleAccent, Colors.pink]),
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: const [
                              BoxShadow(
                                color: Colors.greenAccent,
                                offset: Offset(5, 5),
                              ),
                            ],
                            color: Colors.white,
                          ),
                          child: Center(
                            child: ListTile(
                              leading: ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: Image.asset(
                                  "assets/shop_images/dolor.png",
                                ),
                              ),
                              title: const Text(
                                'Dollor Shop',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blueAccent,
                                ),
                              ),
                              subtitle: const Text(
                                'Sub Title',
                              ),
                              trailing: const Column(
                                children: [
                                  Text(
                                    "3.7%",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Cashback",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black54),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
              title: const Text("Exit"),
              titleTextStyle: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 20),
              actionsOverflowButtonSpacing: 20,
              actions: [
                ElevatedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("No")),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HomePage(),
                        ),
                      );
                    },
                    child: Text("Yes")),
              ],
              content: Text("Do you want to go out?"),
            ),
          );
        },
        child: const Center(
          child: Icon(Icons.arrow_back_ios),
        ),
      ),
    );
  }
}
