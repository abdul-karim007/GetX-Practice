import 'package:get/get.dart';

class HomeViewController extends GetxController {
  var counter = 0.obs;

  // @override
  // void onReady() {
  //   counter = 5;
  //   super.onReady();
  // }

  void increment() {
    counter.value++;
    // update(); // look here!
  }
}
