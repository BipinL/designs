import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 250,
                    width: Get.size.width,
                    color: Colors.purpleAccent,
                  ),
                  Positioned.fill(
                      top: 150,
                      bottom: -200,
                      child: Container(
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.grey,
                            boxShadow: [
                              BoxShadow(color: Colors.green, blurRadius: 50)
                            ]),
                      )),
                  Positioned.fill(
                      left: -250,
                      top: -100,
                      bottom: -100,
                      child: Container(
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                          color: Colors.white,
                        ),
                      )),
                  Positioned.fill(
                      top: 100,
                      bottom: -200,
                      child: Container(
                        decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.purpleAccent,
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.blueAccent, blurRadius: 50)
                            ]),
                      )),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
