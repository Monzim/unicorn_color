import 'package:flutter/material.dart';
import 'package:unicorn_color/unicorn_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('unicorn Color Demo'),
      ),
      body: Column(
        children: <Widget>[
          Expanded(child: Container(color: HexColor('#ff980045'))),
          Expanded(child: Container(color: UnicornColor.googleBlue)),
          Expanded(child: Container(color: UnicornColor.googleRed)),
          Expanded(child: Container(color: UnicornColor.googleGreen)),
        ],
      ),
    );
  }
}
