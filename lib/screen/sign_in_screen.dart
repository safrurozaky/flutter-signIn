import 'package:flutter/material.dart';

class SignInScreen extends StatefulWidget {
  const SignInScreen({super.key});

  @override
  State<SignInScreen> createState() => _SignInScreenState();
}

class _SignInScreenState extends State<SignInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 40),
          child: Form(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                  child: Text(
                    "SIGN IN",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.person_outline,
                      ),
                      hintText: "Username",
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                  child: TextFormField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(),
                      prefixIcon: Icon(
                        Icons.lock_open,
                      ),
                      hintText: "Password",
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                  width: 120,
                  height: 50,
                  color: Colors.black,
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "LOGIN",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
