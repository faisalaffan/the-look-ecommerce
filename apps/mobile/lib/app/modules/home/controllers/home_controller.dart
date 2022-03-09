import 'dart:convert';

import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class HomeController extends GetxController {
  //TODO: Implement HomeController

  final count = 0.obs;
  List<dynamic> posts = [].obs;

  @override
  void onInit() {
    getPosts();
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {}
  void increment() => count.value++;
  Future<void> getPosts() async {
    return http
        .get(Uri.parse('https://jsonplaceholder.typicode.com/posts'))
        .then((res) {
      posts = jsonDecode(res.body);
      update();
    });
  }
}
