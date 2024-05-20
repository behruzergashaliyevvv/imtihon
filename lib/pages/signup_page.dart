import 'package:flutter/material.dart';
import 'package:imtihon/loginpassword_page.dart';
import 'package:imtihon/pages/home_page.dart';
// import 'package:imtihon/pages/loginpassword_page.dart'; // import LoginpasswordPage

class SignupPage extends StatefulWidget {
  const SignupPage({Key? key, required this.emailText}) : super(key: key);
  final String emailText;

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  final _nameController = TextEditingController();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();
  bool _obscureText = true;
  final String email = "";
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
                          const SizedBox(height: 200),
                          Container(
                            margin: const EdgeInsets.only(right: 218),
                            child: const Text(
                              "Sign up",
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
                                  height: 499,
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
                                    const Text(
                                      "Looks like you don’t have an account. Let’s create a new account for you.",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 16,
                                      ),
                                    ),
                                    const SizedBox(height: 26),
                                    Form(
                                      key: _formKey,
                                      child: Column(
                                        children: [
                                          TextFormField(
                                            controller: _nameController,
                                            cursorColor: Colors.black,
                                            decoration: const InputDecoration(
                                              labelText: 'Full Name',
                                              labelStyle: TextStyle(
                                                color: Colors.black,
                                              ),
                                              filled: true,
                                              fillColor: Colors.white,
                                              border: OutlineInputBorder(),
                                            ),
                                            validator: (value) {
                                              if (value == null ||
                                                  value.isEmpty) {
                                                return 'Enter your full name';
                                              }
                                              return null;
                                            },
                                          ),
                                          const SizedBox(height: 12),
                                          TextFormField(
                                            controller: _emailController,
                                            cursorColor: Colors.black,
                                            decoration: InputDecoration(
                                              labelText: 'Email',
                                              labelStyle: const TextStyle(
                                                color: Colors.black,
                                              ),
                                              filled: true,
                                              fillColor: Colors.white,
                                              border:
                                                  const OutlineInputBorder(),
                                              focusedBorder: OutlineInputBorder(
                                                borderSide: BorderSide(
                                                  color: _isEmailValid(
                                                          _emailController.text)
                                                      ? Colors.blue
                                                      : Colors.red,
                                                ),
                                              ),
                                            ),
                                            onChanged: (value) {
                                              setState(() {});
                                            },
                                            validator: (value) {
                                              if (value == null ||
                                                  value.isEmpty) {
                                                return 'Enter an email address';
                                              }
                                              if (!_isEmailValid(value)) {
                                                return 'Enter a valid email address';
                                              }
                                              return null;
                                            },
                                          ),
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
                                          const Text(
                                            "By selecting Create Account below, I agree to Terms of Service & Privacy Policy",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
                                            ),
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
                                                        LoginpasswordPage(
                                                            emailText:
                                                                _emailController
                                                                    .text),
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
                                            child: const Text("Create Account"),
                                          ),
                                          SizedBox(height: 10),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              const Text(
                                                "Don't have an account?",
                                                style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18,
                                                ),
                                              ),
                                              TextButton(
                                                onPressed: () {
                                                  Navigator.of(context).push(
                                                    MaterialPageRoute(
                                                      builder: (context) =>
                                                          HomePage(),
                                                    ),
                                                  );
                                                },
                                                child: const Text(
                                                  "Sign up",
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
