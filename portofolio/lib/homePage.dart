import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEBEBEB),
      appBar: AppBar(
        title: Text("Limanam Portofolio"),
        shadowColor: Colors.transparent,
        backgroundColor: Color(0xFFEBEBEB),
      ),
      body: Column(children: []),
    );
  }
}
