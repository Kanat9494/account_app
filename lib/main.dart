import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:walletbank/views/login_view.dart';
import 'package:account_app/views/login_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  //? CodeWithFlexz on Instagram

//* AmirBayat0 on Github
//! Programming with Flexz on Youtube

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginView(),
    );
  }
}
