import 'package:flutter/material.dart';
import 'package:imtihon/pages/home_page.dart';
import 'package:imtihon/pages/select_page.dart';

class LoginpasswordPage extends StatefulWidget {
  final String emailText;

  const LoginpasswordPage({super.key, required this.emailText});

  @override
  State<LoginpasswordPage> createState() => _LoginpasswordPageState();
}

class _LoginpasswordPageState extends State<LoginpasswordPage> {
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  bool _obscureText = true;

  bool _isEmailValid(String email) {
    return email.contains('@');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 844,
              color: Colors.black,
              child: Stack(
                children: [
                  Image.asset(
                    "assets/images/background.png",
                    width: double.infinity,
                    height: double.infinity,
                    fit: BoxFit.cover,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          const SizedBox(height: 250),
                          Container(
                            margin: const EdgeInsets.only(right: 230),
                            child: const Text(
                              "Log In",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          const SizedBox(height: 10),
                          Stack(
                            children: [
                              Opacity(
                                opacity: 0.2,
                                child: Container(
                                  width: 358,
                                  height: 300,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                              ),
                              Positioned(
                                top: 20,
                                left: 20,
                                right: 20,
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Container(
                                          child: Image.asset(
                                            "assets/images/person.png",
                                            scale: 8,
                                          ),
                                        ),
                                        Column(
                                          children: [
                                            Container(
                                              margin: const EdgeInsets.only(
                                                  right: 50),
                                              child: const Text(
                                                "John Doe",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 22),
                                              ),
                                            ),
                                            Container(
                                              child: Text(
                                                "${widget.emailText}",
                                                style: const TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 16,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          child: const Icon(
                                            Icons.check_circle_outline_outlined,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 10),
                                    Form(
                                      key: _formKey,
                                      child: Column(
                                        children: [
                                          const SizedBox(height: 12),
                                          TextFormField(
                                            controller: _passwordController,
                                            cursorColor: Colors.black,
                                            obscureText: _obscureText,
                                            decoration: InputDecoration(
                                              labelText: 'Password',
                                              labelStyle: const TextStyle(
                                                color: Colors.black,
                                              ),
                                              filled: true,
                                              fillColor: Colors.white,
                                              border:
                                                  const OutlineInputBorder(),
                                              suffixIcon: IconButton(
                                                icon: Icon(
                                                  _obscureText
                                                      ? Icons.visibility
                                                      : Icons.visibility_off,
                                                  color: Colors.black,
                                                ),
                                                onPressed: () {
                                                  setState(() {
                                                    _obscureText =
                                                        !_obscureText;
                                                  });
                                                },
                                              ),
                                            ),
                                            validator: (value) {
                                              if (value == null ||
                                                  value.isEmpty) {
                                                return 'Enter a password';
                                              }
                                              return null;
                                            },
                                          ),
                                          const SizedBox(height: 20),
                                          ElevatedButton(
                                            onPressed: () {
                                              if (_formKey.currentState
                                                      ?.validate() ??
                                                  false) {
                                                Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        const SelectPage(),
                                                  ),
                                                );
                                              }
                                            },
                                            style: ElevatedButton.styleFrom(
                                              foregroundColor: Colors.black,
                                              backgroundColor: Colors.white,
                                              minimumSize: const Size(326, 48),
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                              ),
                                            ),
                                            child: const Text("Continue"),
                                          ),
                                          const SizedBox(height: 10),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              TextButton(
                                                onPressed: () {
                                                  Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          const HomePage(),
                                                    ),
                                                  );
                                                },
                                                child: const Text(
                                                  "Forgot password?",
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 18,
                                                  ),
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
                            ],
                          ),
                        ],
                      ),
                    ],
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
