import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:mobile/app/modules/admin/views/admin_view.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    // controller.getPosts();
    return Scaffold(
      appBar: AppBar(
        title: Text('HomeView'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              Obx(() => Text(
                    '${controller.count}',
                    style: TextStyle(fontSize: 30),
                  )),
              SizedBox(
                height: 500,
                child: GetBuilder<HomeController>(
                  init: HomeController(),
                  builder: (_) {
                    if (_.posts.isEmpty) {
                      return CircularProgressIndicator();
                    }
                    return ListView.builder(
                      scrollDirection: Axis.vertical,
                      shrinkWrap: true,
                      itemCount: _.posts.length,
                      itemBuilder: (item, index) {
                        return ListTile(
                          title: Text(_.posts[index]['title']),
                          subtitle: Text(_.posts[index]['body']),
                        );
                      },
                    );
                  },
                ),
              ),
              SizedBox(
                child: ElevatedButton(
                  child: Text('Increment'),
                  onPressed: () {
                    Get.to(AdminView());
                  },
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => controller.increment(),
        child: Icon(Icons.add),
      ),
    );
  }
}
