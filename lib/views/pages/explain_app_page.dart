import 'package:flutter/material.dart';

class ExplainAppPage extends StatelessWidget {
  const ExplainAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          child: const Icon(Icons.arrow_right_alt_sharp),
          onPressed: () {
            Navigator.pushNamed(context, "/SelectSearch");
          },
        ),
        appBar: AppBar(
          title: const Text("アプリの説明画面 ExplainAppPage"),
        ),
        body: Column(
          children: const <Widget>[],
        ),
      ),
    );
  }
}
