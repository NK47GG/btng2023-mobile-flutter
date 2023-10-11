import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Learning Flutter with DNCC"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 24, 24, 24),
      ),
      body: ListView(
        children: [
          Container(
            margin: EdgeInsets.all(10),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Strawberry Pavlova",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  child: Text(
                    "Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a erisp crust and soft, light inside, topped with fruit and whipped cream",
                    style: TextStyle(),
                    textAlign: TextAlign.center,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row(
                        children: [
                          Icon(Icons.star, size: 20),
                          Icon(Icons.star, size: 20),
                          Icon(Icons.star, size: 20),
                          Icon(Icons.star, size: 20),
                          Icon(Icons.star, size: 20),
                        ],
                      ),
                      SizedBox(width: 5),
                      Text("170 Reviews"),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Icon(Icons.food_bank_outlined),
                              Text("PREP:"),
                              Text("25 Min"),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Icon(Icons.timelapse_rounded),
                              Text("COOK:"),
                              Text("1 hr"),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Container(
                          alignment: Alignment.center,
                          child: Column(
                            children: [
                              Icon(Icons.feed),
                              Text("FEEDS"),
                              Text("4-6"),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
