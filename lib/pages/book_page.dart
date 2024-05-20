import 'package:flutter/material.dart';

class BookPage extends StatefulWidget {
  const BookPage({super.key});

  @override
  State<BookPage> createState() => _BookPageState();
}

class _BookPageState extends State<BookPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.black,
        height: 1000,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset("assets/images/backgrounds.png"),
                  Positioned(
                    top: 110, // Adjust this value as needed
                    left: 20, // Adjust this value as needed
                    child: Column(
                      children: [
                        Container(
                          child: Image.asset("assets/images/bookcover3.png"),
                        ),
                        Container(
                          width: 348,
                          height: 56,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(35, 37, 56, 1),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.book_outlined,
                                      color: Colors.white,
                                    ),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Read Nexus",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                width: 1,
                                height: 40,
                                color: Colors.white,
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.headphones,
                                      color: Colors.white,
                                    ),
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Play Nexus",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                        ),
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
                ],
              ),
              SizedBox(height: 20),
              Container(
                width: 348,
                height: 100,
                child: Column(
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Project Management for the\nUnofficial Proect Manager",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Icon(
                          Icons.bookmark_border_outlined,
                          color: Colors.white,
                          size: 30,
                        )
                      ],
                    ),
                    Container(
                      width: 348,
                      height: 15,
                      child: const Text(
                        "Kory Kogon, Suzette Blakemore, and James wood",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(height: 3),
                    Container(
                      width: 348,
                      height: 17,
                      child: const Text(
                        "A FanklinConvey Title",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 348,
                height: 36,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(35, 37, 56, 1),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          const Icon(
                            Icons.lock_clock,
                            color: Colors.white,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              "18 min",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      width: 1,
                      height: 26,
                      color: Colors.white,
                    ),
                    Container(
                      child: Row(
                        children: [
                          const Icon(
                            Icons.lightbulb,
                            color: Colors.white,
                          ),
                          TextButton(
                            onPressed: () {},
                            child: const Text(
                              "6 key ideas",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 32),
              Container(
                width: 348,
                height: 165,
                // color: Colors.amber,
                child: Column(
                  children: [
                    Container(
                      width: 338,
                      height: 19,
                      child: const Text(
                        "About this Book",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(height: 6),
                    Container(
                      width: 338,
                      height: 61,
                      child: const Text(
                        "Getting Along (2022) describes the importance of workplace interactions and their effecs on productivity and creaiviy.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(height: 3),
                    Container(
                      width: 338,
                      height: 76,
                      // color: Colors.white,
                      child: Column(
                        children: [
                          Row(
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
                                width: 136,
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
                          SizedBox(height: 10),
                          Row(
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
                                width: 142,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 348,
                height: 282,
                // color: Colors.amber,
                child: Column(
                  children: [
                    Container(
                      width: 338,
                      child: const Text(
                        "56 Chapters",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const SizedBox(height: 24),
                    Container(
                      width: 338,
                      height: 44,
                      // color: Colors.green,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                child: const Text(
                                  "01",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                width: 255,
                                child: const Text(
                                  "Introducion",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Text(
                                "Subscribe to unlock all 2 key ideas fro..",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 18),
                          Container(
                            width: 38,
                            height: 38,
                            child: Image.asset("assets/images/play1.png"),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 14),
                    Container(
                      width: 338,
                      height: 44,
                      // color: Colors.green,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                child: const Text(
                                  "02",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                width: 255,
                                child: const Text(
                                  "Introducion",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Text(
                                "Subscribe to unlock all 2 key ideas fro..",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 18),
                          Container(
                            width: 38,
                            height: 38,
                            child: Image.asset("assets/images/lock.png"),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 14),
                    Container(
                      width: 338,
                      height: 44,
                      // color: Colors.green,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                child: const Text(
                                  "03",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          Column(
                            children: [
                              Container(
                                width: 255,
                                child: const Text(
                                  "Introducion",
                                  style: TextStyle(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Text(
                                "Subscribe to unlock all 2 key ideas fro..",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(width: 18),
                          Container(
                            width: 38,
                            height: 38,
                            child: Image.asset("assets/images/lock.png"),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 24),
                    Container(
                      width: 338,
                      height: 32,
                      // color: Colors.green,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                child: const Text(
                                  "Final Summary",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          // SizedBox(width: 18),
                          Container(
                            width: 38,
                            height: 38,
                            child: Image.asset("assets/images/lock.png"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 24),
              Container(
                width: 348,
                height: 97,
                decoration: BoxDecoration(
                  color: const Color.fromRGBO(35, 37, 56, 1),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 90,
                      height: 70,
                      child: Column(
                        children: [
                          Container(
                            child: Image.asset("assets/images/James.png"),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        SizedBox(height: 10),
                        Container(
                          width: 258,
                          height: 19,
                          child: const Text(
                            "James wood",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Container(
                          width: 258,
                          height: 19,
                          child: const Text(
                            "A FanklinConvey Title",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Container(
                          width: 258,
                          height: 33,
                          child: const Text(
                            "Managers who want to create positive work enviroments",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 32),
              Container(
                width: 348,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Trending",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          TextButton(
                            onPressed: () {},
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
              SizedBox(
                width: 14,
              ),
              Container(
                margin: EdgeInsets.only(left: 20),
                child: SingleChildScrollView(
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
                              child:
                                  Image.asset("assets/images/bookcover1.png"),
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
                              child:
                                  Image.asset("assets/images/bookcover1.png"),
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
                              child:
                                  Image.asset("assets/images/bookcover1.png"),
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
                          onPressed: () {},
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
                          onPressed: () {},
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
                          onPressed: () {},
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
