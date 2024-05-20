import 'package:flutter/material.dart';
import 'package:imtihon/pages/home_screen_page.dart';

class SelectWidget extends StatefulWidget {
  const SelectWidget({super.key});

  @override
  State<SelectWidget> createState() => _SelectWidgetState();
}

class _SelectWidgetState extends State<SelectWidget> {
  bool _isFictionSelected = false;
  bool _isNovelSelected = false;
  bool _isNarrativeSelected = false;
  bool _isNonfictionSelected = false;
  bool _isHistoricalFictionSelected = false;
  bool _isMysterySelected = false;
  bool _isHorrorSelected = false;
  bool _isChildrenLiteratureSelected = false;
  bool _isThillerSelected = false;
  bool _isSciFiSelected = false;
  bool _isRomanticSelected = false;
  bool _isHistorySelected = false;
  bool _isPoetrySelected = false;
  bool _isBiographySelected = false;
  bool _isCrimeSelected = false;
  bool _isAutobiographySelected = false;
  bool _isCookbookSelected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 800,
              color: const Color.fromARGB(255, 15, 15, 15),
              child: Stack(
                children: [
                  Positioned(
                    left: 17,
                    right: 17,
                    top: 127,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(right: 166),
                          child: const Text(
                            "Select Genres",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        Container(
                          width: 358,
                          height: 562,
                          decoration: BoxDecoration(
                            color: const Color.fromRGBO(49, 51, 51, 0.5),
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(
                              top: 24,
                              left: 16,
                              right: 16,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: const EdgeInsets.only(left: 27),
                                  child: const Text(
                                    "Select the type of book you enjoy reading.",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isFictionSelected =
                                              !_isFictionSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 101,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isFictionSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Fiction",
                                              style: TextStyle(
                                                color: _isFictionSelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isFictionSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isFictionSelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isNovelSelected = !_isNovelSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 93,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isNovelSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Novel",
                                              style: TextStyle(
                                                color: _isNovelSelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isNovelSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isNovelSelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isNarrativeSelected =
                                              !_isNarrativeSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 117,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isNarrativeSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Narrative",
                                              style: TextStyle(
                                                color: _isNarrativeSelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isNarrativeSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isNarrativeSelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isHistoricalFictionSelected =
                                              !_isHistoricalFictionSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 172,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isHistoricalFictionSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Historical Fiction",
                                              style: TextStyle(
                                                color:
                                                    _isHistoricalFictionSelected
                                                        ? Colors.black
                                                        : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isHistoricalFictionSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color:
                                                  _isHistoricalFictionSelected
                                                      ? Colors.black
                                                      : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isNonfictionSelected =
                                              !_isNonfictionSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 132,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isNonfictionSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Non-fiction",
                                              style: TextStyle(
                                                color: _isNonfictionSelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isNonfictionSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isNonfictionSelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isMysterySelected =
                                              !_isMysterySelected;
                                        });
                                      },
                                      child: Container(
                                        width: 108,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isMysterySelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Mystery",
                                              style: TextStyle(
                                                color: _isMysterySelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isMysterySelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isMysterySelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isHorrorSelected =
                                              !_isHorrorSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 99,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isHorrorSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Horror",
                                              style: TextStyle(
                                                color: _isHorrorSelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isHorrorSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isHorrorSelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isChildrenLiteratureSelected =
                                              !_isChildrenLiteratureSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 195,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isChildrenLiteratureSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Children's Literature",
                                              style: TextStyle(
                                                color:
                                                    _isChildrenLiteratureSelected
                                                        ? Colors.black
                                                        : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isChildrenLiteratureSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color:
                                                  _isChildrenLiteratureSelected
                                                      ? Colors.black
                                                      : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isThillerSelected =
                                              !_isThillerSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 102,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isThillerSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Thiller",
                                              style: TextStyle(
                                                color: _isThillerSelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isThillerSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isThillerSelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isSciFiSelected = !_isSciFiSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 92,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isSciFiSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Sci-Fi",
                                              style: TextStyle(
                                                color: _isSciFiSelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isSciFiSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isSciFiSelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isRomanticSelected =
                                              !_isRomanticSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 120,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isRomanticSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Romantic",
                                              style: TextStyle(
                                                color: _isRomanticSelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isRomanticSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isRomanticSelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isHistorySelected =
                                              !_isHistorySelected;
                                        });
                                      },
                                      child: Container(
                                        width: 103,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isHistorySelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "History",
                                              style: TextStyle(
                                                color: _isHistorySelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isHistorySelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isHistorySelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isPoetrySelected =
                                              !_isPoetrySelected;
                                        });
                                      },
                                      child: Container(
                                        width: 99,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isPoetrySelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Poetry",
                                              style: TextStyle(
                                                color: _isPoetrySelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isPoetrySelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isPoetrySelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isBiographySelected =
                                              !_isBiographySelected;
                                        });
                                      },
                                      child: Container(
                                        width: 125,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isBiographySelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Biography",
                                              style: TextStyle(
                                                color: _isBiographySelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isBiographySelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isBiographySelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isCrimeSelected = !_isCrimeSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 94,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isCrimeSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Crime",
                                              style: TextStyle(
                                                color: _isCrimeSelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isCrimeSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isCrimeSelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isAutobiographySelected =
                                              !_isAutobiographySelected;
                                        });
                                      },
                                      child: Container(
                                        width: 159,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isAutobiographySelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Autobiography",
                                              style: TextStyle(
                                                color: _isAutobiographySelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isAutobiographySelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isAutobiographySelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 10),
                                    GestureDetector(
                                      onTap: () {
                                        setState(() {
                                          _isCookbookSelected =
                                              !_isCookbookSelected;
                                        });
                                      },
                                      child: Container(
                                        width: 125,
                                        height: 42,
                                        decoration: BoxDecoration(
                                          color: _isCookbookSelected
                                              ? Colors.white
                                              : Colors.transparent,
                                          border: Border.all(
                                            color: Colors.white,
                                          ),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "Cookbook",
                                              style: TextStyle(
                                                color: _isCookbookSelected
                                                    ? Colors.black
                                                    : Colors.white,
                                                fontSize: 14,
                                              ),
                                            ),
                                            const SizedBox(width: 5),
                                            Icon(
                                              _isCookbookSelected
                                                  ? Icons.check_circle_outline
                                                  : Icons.add_circle_outline,
                                              color: _isCookbookSelected
                                                  ? Colors.black
                                                  : Colors.white,
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                // SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      child: const Text(
                                        "Show more",
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 14),
                                      ),
                                    ),
                                  ],
                                ),
                                const SizedBox(height: 10),
                                ElevatedButton(
                                  onPressed: () {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const HomeScreenPage(),
                                      ),
                                    );
                                  },
                                  style: ElevatedButton.styleFrom(
                                    foregroundColor: Colors.black,
                                    backgroundColor: Colors.white,
                                    minimumSize: const Size(326, 48),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(5),
                                    ),
                                  ),
                                  child: const Text("Continue"),
                                ),
                                const SizedBox(height: 10),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Select 3 or more genres to continue",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                )
                              ],
                            ),
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
      ),
    );
  }
}
