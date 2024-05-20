import 'package:flutter/material.dart';
import 'package:imtihon/pages/book_page.dart';
import 'package:imtihon/pages/completed_page.dart';
import 'package:imtihon/pages/explore_page.dart';
import 'package:imtihon/pages/home_screen_page.dart';
import 'package:imtihon/pages/progress_page.dart';

class LibraryPage extends StatefulWidget {
  const LibraryPage({super.key});

  @override
  State<LibraryPage> createState() => _LibraryPageState();
}

class _LibraryPageState extends State<LibraryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 800,
        color: Colors.black,
        child: SingleChildScrollView(
          padding: EdgeInsets.only(left: 16, right: 16, top: 50),
          child: Column(
            children: [
              Row(
                children: [
                  Container(
                    child: Image.asset("assets/images/Mylibrary.png"),
                  ),
                ],
              ),
              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) =>
                                const LibraryPage(), //===========================
                          ),
                        );
                      },
                      child: Container(
                        width: 145,
                        height: 42,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.bookmark_border, color: Colors.black),
                            SizedBox(width: 5),
                            Text(
                              "Saved Books",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(width: 10),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) =>
                                const ProgressPage(), //===========================
                          ),
                        );
                      },
                      child: Container(
                        width: 133,
                        height: 42,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.headphones,
                              color: Colors.white,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "In Progress",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    GestureDetector(
                      onTap: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) =>
                                const CompletePage(), //===========================
                          ),
                        );
                      },
                      child: Container(
                        width: 132,
                        height: 42,
                        decoration: BoxDecoration(
                          color: Colors.transparent,
                          border: Border.all(
                            color: Colors.white,
                          ),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.check_circle_outline_outlined,
                              color: Colors.white,
                            ),
                            SizedBox(width: 5),
                            Text(
                              "Completed",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
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
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
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
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
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
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
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
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
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
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
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
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
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
              // SizedBox(height: 10),
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
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
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
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
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
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.headphones,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              width: 53,
                              height: 24,
                              color: Colors.white,
                              child: const Row(
                                children: [
                                  Icon(
                                    Icons.visibility,
                                    color: Colors.black,
                                  ),
                                  Text(
                                    " 5 m",
                                    style: TextStyle(color: Colors.black),
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
