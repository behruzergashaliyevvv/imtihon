import 'package:flutter/material.dart';
import 'package:imtihon/loginpassword_page.dart';
import 'package:imtihon/pages/signup_page.dart';
// import 'package:imtihon/pages/login_password_page.dart'; // import the LoginPasswordPage

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController emailController = TextEditingController();
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

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
                            margin: const EdgeInsets.only(right: 260),
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
                                    Form(
                                      key: _formKey,
                                      child: Column(
                                        children: [
                                          TextFormField(
                                            controller: emailController,
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
                                                          emailController.text)
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
                                                return 'Email kiriting';
                                              }
                                              if (!_isEmailValid(value)) {
                                                return 'Yaroqli email kiriting';
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
                                                // Email yaroqli bo'lsa nima qilish kerak
                                                Navigator.of(context).push(
                                                  MaterialPageRoute(
                                                    builder: (context) =>
                                                        LoginpasswordPage(
                                                      emailText: emailController.text,
                                                    ), // Loginpassword_page ga o'tkazish
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
                                            child: const Text('Submit'),
                                          ),
                                          TextButton(
                                            onPressed: () {},
                                            child: const Text(
                                              "Forgot password?",
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontSize: 18),
                                            ),
                                          ),
                                          const SizedBox(height: 22),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Container(
                                                width: 145,
                                                height: 1,
                                                color: const Color.fromARGB(
                                                    255, 132, 131, 131),
                                              ),
                                              const Text(
                                                "Or",
                                                style: TextStyle(
                                                    color: Colors.white),
                                              ),
                                              Container(
                                                width: 145,
                                                height: 1,
                                                color: const Color.fromARGB(
                                                    255, 132, 131, 131),
                                              ),
                                            ],
                                          ),
                                          const SizedBox(height: 22),
                                          Container(
                                            width: 328,
                                            height: 48,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: const Row(
                                              children: [
                                                Icon(
                                                  Icons.facebook_outlined,
                                                  color: Colors.blue,
                                                  size: 40,
                                                ),
                                                SizedBox(width: 35),
                                                Center(
                                                  child: Text(
                                                    "Login with Facebook",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 21,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 16),
                                          Container(
                                            width: 328,
                                            height: 48,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: Row(
                                              children: [
                                                const SizedBox(width: 3),
                                                Image.asset(
                                                  "assets/images/search.png",
                                                  scale: 15,
                                                ),
                                                const SizedBox(width: 48),
                                                const Center(
                                                  child: Text(
                                                    "Login with Google",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 21,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 16),
                                          Container(
                                            width: 328,
                                            height: 48,
                                            decoration: BoxDecoration(
                                              color: Colors.white,
                                              borderRadius:
                                                  BorderRadius.circular(5),
                                            ),
                                            child: const Row(
                                              children: [
                                                Icon(
                                                  Icons.apple,
                                                  color: Colors.black,
                                                  size: 40,
                                                ),
                                                SizedBox(width: 52),
                                                Center(
                                                  child: Text(
                                                    "Login with Apple",
                                                    style: TextStyle(
                                                        color: Colors.black,
                                                        fontSize: 21,
                                                        fontWeight:
                                                            FontWeight.bold),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          const SizedBox(height: 10),
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
                                                           SignupPage(emailText: emailController.text,),
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
