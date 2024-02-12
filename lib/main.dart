import 'package:chatgpt/m.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
 

void main() {
  runApp(
    ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // routes:  (context) => MonetizationRewardedAdExScreen(),,
      title: 'My Chat App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('ChatGptExample'),
        ),
        body: ChatGptExample(),
      ),
    );
  }
}
