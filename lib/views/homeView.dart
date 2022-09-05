import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:sep4getx/controllers/homeViewController.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    HomeViewController objj = HomeViewController();
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(
            (() => Text(
                  '${objj.counter.value}',
                  style: TextStyle(color: Colors.black, fontSize: 30),
                )),
          ),
          ElevatedButton(onPressed: objj.increment, child: Text('Add'))
        ],
      ),
    );
  }
}
