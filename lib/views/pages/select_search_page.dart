import 'package:flutter/material.dart';

class SelectSearchPage extends StatelessWidget {
  const SelectSearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("探し方洗濯画面 SelectSearchPage"),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  child: Card(
                    color: Colors.blue.shade100,
                    child: const Text(
                      "とりあえず飲む!!",
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                  onTap: () {
                    Navigator.pushNamed(context, "/Map");
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GestureDetector(
                  child: Card(
                    color: Colors.blue.shade100,
                    child: const Text(
                      "クーポンから選ぶ",
                      style: TextStyle(fontSize: 24.0),
                    ),
                  ),
                  onTap: () {
                    Navigator.pushNamed(context, "/SelectCoupon");
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
