import 'package:flutter/material.dart';

import 'screen/sign_in_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: SignInScreen());
    //kita pakai file lain untuk kodingan sign in nya
  }
}
