import 'package:flutter/material.dart';

class SelectCouponPage extends StatelessWidget {
  const SelectCouponPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("クーポン一覧 SelectCouponPage"),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                ListView.builder(
                  shrinkWrap: true,
                  itemCount: 4,
                  itemBuilder: (context, int position) => Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ListTile(
                      tileColor: Colors.blue.shade100,
                      title: const Text("クーポンクーポン"),
                      subtitle: const Text("説明説明"),
                      trailing: TextButton(
                        child: const Text(
                          "Mapを見る",
                        ),
                        onPressed: () {
                          Navigator.pushNamed(context, "/Map");
                        },
                      ),
                      onTap: () {
                        Navigator.pushNamed(context, "/ShopDetail");
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
