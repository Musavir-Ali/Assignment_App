// ignore_for_file: prefer_const_constructors, unused_element, unused_local_variable, unnecessary_brace_in_string_interps, prefer_const_literals_to_create_immutables, duplicate_ignore, avoid_unnecessary_containers, sized_box_for_whitespace, unnecessary_string_escapes

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:screen_1/models/list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Screen 1",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(Icons.apps),
            iconSize: 30,
            color: Colors.orange,
          ),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 20.0,
                backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1031&q=80",
                ),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 30,
                      width: 200,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.white60),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            child: Icon(
                              Icons.location_pin,
                              size: 30,
                              color: Colors.amber,
                            ),
                          ),
                          SizedBox(
                            width: 8.0,
                          ),
                          Container(
                            child: Text(
                              "Karachi,pk ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20,
                                  letterSpacing: 1.2),
                            ),
                          ),
                          Container(
                            child: IconButton(
                              icon: Icon(Icons.arrow_drop_down),
                              onPressed: () {},
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: <Widget>[
                    Container(
                        height: 30,
                        width: 300,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.yellow[50]),
                        child: Row(
                          children: <Widget>[
                            IconButton(
                              icon: Icon(Icons.search),
                              onPressed: () {},
                              color: Colors.grey,
                              iconSize: 20,
                            ),
                            Expanded(
                                child: TextField(
                              textCapitalization: TextCapitalization.sentences,
                              onChanged: (value) {},
                              decoration: InputDecoration.collapsed(
                                hintText: "Search your food....",
                              ),
                              style: TextStyle(color: Colors.grey),
                            )),
                          ],
                        ))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: <Widget>[
                    abc("Food"),
                    SizedBox(
                      width: 5.0,
                    ),
                    Text(
                      "Categories",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.deepOrange[900],
                                borderRadius: BorderRadius.circular(30)),
                            child: Center(
                                child: Text(
                              "ALL FOODS",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1.0,
                                  color: Colors.white),
                            )),
                          )
                        ],
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Row(
                        children: <Widget>[
                          def(
                              NetworkImage(
                                  "https://images.unsplash.com/photo-1611520049321-06bb9102dbda?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=387&q=80"),
                              "Shrimps"),
                          SizedBox(
                            width: 10.0,
                          ),
                          def(
                              NetworkImage(
                                  "https://images.unsplash.com/photo-1603661688298-870c8958ebf8?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=404&q=80"),
                              "Noodles"),
                          SizedBox(
                            width: 10.0,
                          ),
                          def(
                              NetworkImage(
                                  "https://images.unsplash.com/photo-1606131731446-5568d87113aa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=464&q=80"),
                              "Burgers"),
                          SizedBox(
                            width: 10.0,
                          ),
                          def(
                              NetworkImage(
                                  "https://images.unsplash.com/photo-1574126154517-d1e0d89ef734?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=774&q=80"),
                              "Pizza")
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      "Favorite \   ",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    abc("Foods"),
                    Row(
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {},
                          child: Text(
                            "See More >",
                            style: TextStyle(
                                color: Colors.orange,
                                fontSize: 10.0,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1.0),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      pp(AssetImage("assets/image-1.jpg"), "Pizza"),
                      pp(AssetImage("assets/image-2.jpg"), "Noodles"),
                      pp(AssetImage("assets/image-3.jpg"), "Shrimp"),
                      pp(AssetImage("assets/image-4.jpg"), "Burgers"),
                    ],
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Others \  ",
                      style:
                          TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                    ),
                    abc("Foods"),
                    Row(
                      children: <Widget>[
                        GestureDetector(
                          onTap: () {},
                          child: Text(
                            "See More >",
                            style: TextStyle(
                                color: Colors.orange,
                                fontSize: 10.0,
                                fontWeight: FontWeight.w600,
                                letterSpacing: 1.0),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      pp(AssetImage("assets/image-5.jpg"), "Pasta"),
                      pp(AssetImage("assets/image-6.jpg"), "Polska"),
                      pp(AssetImage("assets/image-7.jpg"), "Eggs"),
                      pp(AssetImage("assets/image-8.jpg"), "Wings"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          unselectedItemColor: Colors.orange,
          fixedColor: Colors.red,
          showUnselectedLabels: true,

          // ignore: prefer_const_literals_to_create_immutables
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.cabin,
                color: Colors.orange,
              ),
              label: 'Catalog',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.badge,
                color: Colors.orange,
              ),
              label: 'Bag',
            ),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  color: Colors.orange,
                ),
                label: "Person"),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.more_horiz,
                  color: Colors.orange,
                ),
                label: "More")
          ],
        ),
      ),
    );
  }
}

abc(String txt) {
  return Text(
    txt,
    style: TextStyle(
        color: Colors.orange, fontSize: 30, fontWeight: FontWeight.bold),
  );
}

def(NetworkImage pmage, String tt) {
  return Row(
    // ignore: prefer_const_literals_to_create_immutables
    children: [
      Container(
        height: 30,
        width: 100,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: Colors.yellow[200],
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Row(
            children: [
              CircleAvatar(
                radius: 13.0,
                backgroundImage: pmage,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5.0),
                child: Text(
                  tt,
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.5,
                      color: Colors.amber[600]),
                ),
              )
            ],
          ),
        ),
      ),
    ],
  );
}

Text _buildRatingStars() {
  String stars = "";
  for (int i = 0; i < 5; i++) {
    stars += "⭐ ";
  }
  stars.trim();
  return Text(stars);
}

pp(AssetImage image, String pt) {
  return Container(
    height: 300,
    child: Container(
      margin: EdgeInsets.all(10.0),
      width: 210,
      child: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Positioned(
            bottom: 15.0,
            child: Container(
              height: 120.0,
              width: 200.0,
              decoration: BoxDecoration(
                  color: Colors.yellow[900],
                  borderRadius: BorderRadius.circular(10.0)),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      pt,
                      style: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.2),
                    ),
                    _buildRatingStars(),
                  ],
                ),
              ),
            ),
          ),
          Stack(
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: image,
              ),
              Positioned(
                right: 10.0,
                top: 10.0,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Container(
                          child: CircleAvatar(
                            radius: 25.0,
                            backgroundColor: Colors.orange,
                            child: Text(
                              " \$6.9",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    ),
  );
}
