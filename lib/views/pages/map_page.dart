import 'package:flutter/material.dart';

class MapPage extends StatelessWidget {
  const MapPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("MAP MapPage"),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const Text("ここにMAPが表示される"),
              const SizedBox(
                height: 280.0,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, "/ShopDetail");
                },
                child: const Center(
                  child: Card(
                    child: Text("店舗概要が並んでスワイプ出来るところ"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
