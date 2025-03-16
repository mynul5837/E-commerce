import 'package:flutter/material.dart';
import 'screen/home/page/home.dart';

void main() async {
  runApp(const FreebeesEcom());
}

class FreebeesEcom extends StatelessWidget {
  const FreebeesEcom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Freebees E-com",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
