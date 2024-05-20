// import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:imtihon/pages/book_page.dart';
import 'package:imtihon/pages/home_screen_page.dart';
import 'package:imtihon/pages/library_page.dart';
import 'package:imtihon/pages/read_page.dart';

class ExplorePage extends StatefulWidget {
  const ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 1000,
        color: Colors.black,
        child: SingleChildScrollView(
          padding: const EdgeInsets.only(left: 16, right: 16, top: 30),
          child: Column(
            children: [
              Container(
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/Explore.png",
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                child: TextFormField(
                  cursorColor: Colors.white,
                  decoration: InputDecoration(
                    labelText: 'Title, author or keyword',
                    labelStyle: const TextStyle(
                      color: Colors.grey,
                    ),
                    filled: true,
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    fillColor: Color.fromRGBO(49, 51, 51, 1),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 358,
                height: 199,
                // color: Colors.amber,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          width: 66,
                          height: 24,
                          child: const Text(
                            "Topics",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(height: 20),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 130,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Personal growth",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            width: 130,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Culture & Society",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 7),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 74,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Fiction",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            width: 130,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Mind & Philosophy",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 7),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 129,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Health & Fitness",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            width: 103,
                            height: 30,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Biographies",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            width: 93,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Education",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 7),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            width: 70,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Histoy",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            width: 72,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Future",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 10),
                          Container(
                            width: 101,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Technology",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(width: 9),
                          Container(
                            width: 86,
                            height: 30,
                            decoration: BoxDecoration(
                              color: const Color.fromRGBO(49, 51, 51, 1),
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Life style",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Container(
                width: 380,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Fiction",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const ReadPage(), //===========================
                                ),
                              );
                            },
                            child: const Text(
                              "show all",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 128,
                          height: 184,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const BookPage(), //===================================
                                ),
                              );
                            },
                            child: Image.asset("assets/images/Fiction1.png"),
                          ),
                        ),
                        const Text(
                          "The good guy\nMark mcallister",
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 128,
                          height: 184,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const BookPage(), //===================================
                                ),
                              );
                            },
                            child: Image.asset("assets/images/Fiction2.png"),
                          ),
                        ),
                        const Text(
                          "The good guy\nMark mcallister",
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 128,
                          height: 184,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const BookPage(), //===========================
                                ),
                              );
                            },
                            child: Image.asset("assets/images/Fiction3.png"),
                          ),
                        ),
                        const Text(
                          "The good guy\nMark mcallister",
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 380,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Culture & Society",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const ReadPage(), //===========================
                                ),
                              );
                            },
                            child: const Text(
                              "show all",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 128,
                          height: 184,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const BookPage(), //===================================
                                ),
                              );
                            },
                            child: Image.asset("assets/images/bookcover2.png"),
                          ),
                        ),
                        const Text(
                          "The good guy\nMark mcallister",
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 128,
                          height: 184,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const BookPage(), //===================================
                                ),
                              );
                            },
                            child: Image.asset("assets/images/Culture2.png"),
                          ),
                        ),
                        const Text(
                          "The good guy\nMark mcallister",
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 128,
                          height: 184,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const BookPage(), //===========================
                                ),
                              );
                            },
                            child: Image.asset("assets/images/Culture3.png"),
                          ),
                        ),
                        const Text(
                          "The good guy\nMark mcallister",
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 380,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Life style",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const ReadPage(), //===========================
                                ),
                              );
                            },
                            child: const Text(
                              "show all",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                          const Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 128,
                          height: 184,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const BookPage(), //===================================
                                ),
                              );
                            },
                            child: Image.asset("assets/images/Life1.png"),
                          ),
                        ),
                        const Text(
                          "The good guy\nMark mcallister",
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 128,
                          height: 184,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const BookPage(), //===================================
                                ),
                              );
                            },
                            child: Image.asset("assets/images/Life2.png"),
                          ),
                        ),
                        const Text(
                          "The good guy\nMark mcallister",
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          width: 128,
                          height: 184,
                          child: InkWell(
                            onTap: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) =>
                                      const BookPage(), //===========================
                                ),
                              );
                            },
                            child: Image.asset("assets/images/Life3.png"),
                          ),
                        ),
                        const Text(
                          "The good guy\nMark mcallister",
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.white,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 95,
        color: Colors.black,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 1,
              color: const Color.fromARGB(255, 61, 61, 61),
            ),
            Container(
              width: double.infinity,
              height: 94,
              // color: Colors.amber,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 130,
                    height: 94,
                    color: Colors.black,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) =>
                                    const HomeScreenPage(), //===========================
                              ),
                            );
                          },
                          icon: const Icon(
                            Icons.home,
                            color: Colors.white,
                            size: 34,
                          ),
                          highlightColor: Colors.blue,
                        ),
                        const Text(
                          "Home",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 94,
                    color: Colors.black,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) =>
                                    const ExplorePage(), //===========================
                              ),
                            );
                          },
                          icon: const Icon(
                            Icons.search,
                            color: Colors.white,
                            size: 34,
                          ),
                          highlightColor: Colors.blue,
                        ),
                        const Text(
                          "Explore",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: 130,
                    height: 94,
                    color: Colors.black,
                    child: Column(
                      children: [
                        IconButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) =>
                                    const LibraryPage(), //===========================
                              ),
                            );
                          },
                          icon: const Icon(
                            Icons.library_books_rounded,
                            color: Colors.white,
                            size: 34,
                          ),
                          highlightColor: Colors.blue,
                        ),
                        const Text(
                          "Library",
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
