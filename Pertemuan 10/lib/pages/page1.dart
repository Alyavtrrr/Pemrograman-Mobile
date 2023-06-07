import 'package:flutter/material.dart';
import 'package:route_management/pages/page2.dart';
import 'package:get/get.dart';

class page1 extends StatelessWidget {
  const page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page Satu"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Get.to(page2(), arguments: "Dari Page 1");
                },
                child: const Text("Next PAge >>>")),
          ],
        ),
      ),
    );
  }
}
