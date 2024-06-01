import 'package:flutter/material.dart';
import 'package:greenhillsapp/pages/home.dart';

void main() {
  runApp(const Greenhillsapp());
}

class Greenhillsapp extends StatelessWidget {
  const Greenhillsapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(fontFamily: 'Poppins'),
        home: HomePage()
    );
  }
}

