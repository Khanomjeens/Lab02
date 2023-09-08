import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    double widthScreen = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      appBar: AppBar(
        title: const Text('Weather App'),
      ),
      body: Column(
        children: [
          Container(
            margin: const EdgeInsets.only(left: 20.0,right: 20.0,top: 25.0),
            padding: const EdgeInsets.all(14),
            color: Colors.white,
            height: 100,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "7:04pm",
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 7)
                      ),
                    Text(
                      "Palo Alto",
                      style: TextStyle(fontSize: 35),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.sunny,
                      color: Colors.yellow,
                      size: 50,
                    ),
                    Padding(
                      padding: EdgeInsets.all(7)
                      ),
                    Text(
                      "62 ํ",
                      style: TextStyle(fontSize: 50),
                    ),
                  ],
                ),
              ],
              
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20.0,right: 20.0,top: 5.0),
            padding: const EdgeInsets.all(14),
            color: Colors.white,
            height: 100,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "7:04pm",
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 7)
                      ),
                    Text(
                      "San Francisco",
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.sunny,
                      color: Colors.yellow,
                      size: 50,
                    ),
                    Padding(
                      padding: EdgeInsets.all(7)
                      ),
                    Text(
                      "60 ํ",
                      style: TextStyle(fontSize: 50),
                    ),
                  ],
                ),
              ],
              
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20.0,right: 20.0,top: 5.0),
            padding: const EdgeInsets.all(14),
            color: Colors.white,
            height: 100,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "7:04pm",
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 7)
                      ),
                    Text(
                      "San Jose",
                      style: TextStyle(fontSize: 35),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.sunny,
                      color: Colors.yellow,
                      size: 50,
                    ),
                    Padding(
                      padding: EdgeInsets.all(7)
                      ),
                    Text(
                      "66 ํ",
                      style: TextStyle(fontSize: 50),
                    ),
                  ],
                ),
              ],
              
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20.0,right: 20.0,top: 5.0),
            padding: const EdgeInsets.all(14),
            color: Colors.white,
            height: 100,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "7:04pm",
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 7)
                      ),
                    Text(
                      "Los Angeles",
                      style: TextStyle(fontSize: 35),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.sunny,
                      color: Colors.yellow,
                      size: 50,
                    ),
                    Padding(
                      padding: EdgeInsets.all(7)
                      ),
                    Text(
                      "66 ํ",
                      style: TextStyle(fontSize: 50),
                    ),
                  ],
                ),
              ],
              
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 20.0,right: 20.0,top: 5.0),
            padding: const EdgeInsets.all(14),
            color: Colors.white,
            height: 100,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "3:04am",
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 7)
                      ),
                    Text(
                      "London",
                      style: TextStyle(fontSize: 35),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.nights_stay,
                      color: Colors.blueGrey,
                      size: 50,
                    ),
                    Padding(
                      padding: EdgeInsets.all(7)
                      ),
                    Text(
                      "80 ํ",
                      style: TextStyle(fontSize: 50),
                    ),
                  ],
                ),
              ],
              
            ),
          ),
        ],
      ),
      
    );
  }
}
