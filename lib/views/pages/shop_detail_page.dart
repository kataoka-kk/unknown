import 'package:flutter/material.dart';

class ShopDetailPage extends StatelessWidget {
  const ShopDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("店舗詳細 ShopDetailPage"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: const <Widget>[
              Text(
                "店名店名店名",
                style: TextStyle(fontSize: 36.0),
              ),
              SizedBox(
                height: 150,
                width: double.infinity,
              ),
              Text(
                "クーポン詳細詳細",
                style: TextStyle(fontSize: 24.0),
              ),
              TextButton(
                onPressed: null,
                child: Text("クーポンを使用する"),
              ),
              SizedBox(
                height: 150,
              ),
              IconButton(
                onPressed: null,
                icon: Icon(Icons.call),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
