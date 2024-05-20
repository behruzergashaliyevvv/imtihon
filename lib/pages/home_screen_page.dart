import 'package:flutter/material.dart';
import 'package:imtihon/pages/book_page.dart';
import 'package:imtihon/pages/bookl_isten_page.dart';
import 'package:imtihon/pages/explore_page.dart';
import 'package:imtihon/pages/read_page.dart';

class HomeScreenPage extends StatefulWidget {
  const HomeScreenPage({super.key});

  @override
  State<HomeScreenPage> createState() => _HomeScreenPageState();
}

class _HomeScreenPageState extends State<HomeScreenPage> {
  bool _isTrendingSelected = false;
  bool _isMinutesReadSelected = false;
  bool _isQuickListenSelected = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Image.asset(
              "assets/images/afternon.png",
              color: Colors.white,
              // scale: 9,
            ),
            Image.asset(
              "assets/images/person2.png",
              // scale: 9,
            ),
          ],
        ),
      ),
      body: Container(
        width: double.infinity,
        height: 800,
        color: Colors.black,
        child: SingleChildScrollView(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Column(
                          children: [
                            Container(
                              child: Image.asset("assets/images/history1.png"),
                            ),
                            const Text(
                              "Royryan Merc...",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        const SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              child: Image.asset("assets/images/history2.png"),
                            ),
                            const Text(
                              "Neil Gaiman",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        const SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              child: Image.asset("assets/images/history3.png"),
                            ),
                            const Text(
                              "Mark mcallister",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        const SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              child: Image.asset("assets/images/history4.png"),
                            ),
                            const Text(
                              "Michael Doug...",
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                        const SizedBox(width: 10),
                        Column(
                          children: [
                            Container(
                              child: Image.asset("assets/images/history1.png"),
                            ),
                            const Text(
                              "Royryan Merc...",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    SizedBox(height: 32),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              _isTrendingSelected = !_isTrendingSelected;
                            });
                          },
                          child: Container(
                            width: 125,
                            height: 42,
                            decoration: BoxDecoration(
                              color: _isTrendingSelected
                                  ? Colors.white
                                  : Colors.transparent,
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  _isTrendingSelected
                                      ? Icons.fireplace
                                      : Icons.fireplace_outlined,
                                  color: _isTrendingSelected
                                      ? Colors.black
                                      : Colors.white,
                                ),
                                Text(
                                  "Trending",
                                  style: TextStyle(
                                    color: _isTrendingSelected
                                        ? Colors.black
                                        : Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                                const SizedBox(width: 5),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              _isMinutesReadSelected = !_isMinutesReadSelected;
                            });
                          },
                          child: Container(
                            width: 164,
                            height: 42,
                            decoration: BoxDecoration(
                              color: _isMinutesReadSelected
                                  ? Colors.white
                                  : Colors.transparent,
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  _isMinutesReadSelected
                                      ? Icons.chrome_reader_mode
                                      : Icons.chrome_reader_mode_outlined,
                                  color: _isMinutesReadSelected
                                      ? Colors.black
                                      : Colors.white,
                                ),
                                Text(
                                  "5-Minutes Read",
                                  style: TextStyle(
                                    color: _isMinutesReadSelected
                                        ? Colors.black
                                        : Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                                const SizedBox(width: 5),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            setState(() {
                              _isQuickListenSelected = !_isQuickListenSelected;
                            });
                          },
                          child: Container(
                            width: 142,
                            height: 42,
                            decoration: BoxDecoration(
                              color: _isQuickListenSelected
                                  ? Colors.white
                                  : Colors.transparent,
                              border: Border.all(
                                color: Colors.white,
                              ),
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  _isQuickListenSelected
                                      ? Icons.headphones
                                      : Icons.headphones_outlined,
                                  color: _isQuickListenSelected
                                      ? Colors.black
                                      : Colors.white,
                                ),
                                Text(
                                  "Quick Listen",
                                  style: TextStyle(
                                    color: _isQuickListenSelected
                                        ? Colors.black
                                        : Colors.white,
                                    fontSize: 14,
                                  ),
                                ),
                                const SizedBox(width: 5),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Column(
                  children: [
                    const SizedBox(height: 32),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: 358,
                          height: 201,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(45, 48, 71, 1),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 10),
                              Container(
                                margin: const EdgeInsets.only(right: 110),
                                child: const Text(
                                  "Get unlimited access to \nbooks in just ",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Column(
                                    // mainAxisAlignment:
                                    //     MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.only(right: 20),
                                        child: const Text(
                                          "\$9.99",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 36,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: const EdgeInsets.only(
                                          left: 10,
                                          top: 50,
                                        ),
                                        child: const Text(
                                          "*Terms & conditions apply",
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  SingleChildScrollView(
                                    scrollDirection: Axis.vertical,
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            SizedBox(width: 20),
                                            Container(
                                              width: 58.85,
                                              height: 85,
                                              child: Image.asset(
                                                  "assets/images/book1.png"),
                                            ),
                                            SizedBox(width: 5),
                                            Container(
                                              width: 58.85,
                                              height: 85,
                                              child: Image.asset(
                                                  "assets/images/book1.png"),
                                            ),
                                            SizedBox(width: 5),
                                            Container(
                                              width: 58.85,
                                              height: 85,
                                              child: Image.asset(
                                                  "assets/images/book1.png"),
                                            ),
                                          ],
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
                            child: Image.asset("assets/images/bookcover1.png"),
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
                            child: Image.asset("assets/images/bookcover1.png"),
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
                            child: Image.asset("assets/images/bookcover1.png"),
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
                                      const BookPage(), //===========================
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
                      "5-Minutes reading",
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
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        width: double.infinity,
        height: 165,
        color: Colors.black,
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 70,
              padding: EdgeInsets.only(bottom: 8, left: 16, right: 16, top: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) =>
                              const BookListenPage(), //===========================
                        ),
                      );
                    },
                    child: Container(
                      width: 38,
                      height: 54,
                      child: Image.asset("assets/images/bottomimage.png"),
                    ),
                  ),
                  Container(
                    width: 194,
                    height: 54,
                    // color: Colors.red,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 25),
                          child: Text(
                            "Continue Listening",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 25),
                          child: Text(
                            "Managers who want to create positive work enviroments...",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 12,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // margin: EdgeInsets.only(right: 30),
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Image.asset("assets/images/play1.png"),
                        ),
                        Container(
                          child: TextButton(
                            onPressed: () {},
                            child: Image.asset("assets/images/play2.png"),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
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
