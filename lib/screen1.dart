import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: Colors.blue[300],
            body: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(15, 15, 15, 15),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Icon(
                          Icons.bubble_chart,
                          size: 50,
                          color: Colors.white,
                        ),
                        Text(
                          "skip",
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 250,
                      width: Get.size.width,
                      child: Stack(
                        children: [
                          Container(
                            height: 200,
                            width: Get.size.width,
                            color: Colors.blue[900],
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(20.0),
                                      child: Icon(
                                        Icons.camera_alt_sharp,
                                        size: 40,
                                        color: Colors.white,
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceAround,
                                  children: const [
                                    Icon(
                                      Icons.edit,
                                      size: 40,
                                      color: Colors.white,
                                    ),
                                    Icon(
                                      Icons.architecture,
                                      size: 40,
                                      color: Colors.white,
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                          Positioned(
                            bottom: 25,
                            right: 30,
                            left: 30,
                            child: Container(
                              height: 100,
                              width: 300,
                              color: Colors.blue[500],
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: const [
                                    Icon(
                                      Icons.face,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                    Icon(
                                      Icons.groups,
                                      color: Colors.white,
                                      size: 40,
                                    ),
                                    Icon(
                                      Icons.person,
                                      color: Colors.white,
                                      size: 30,
                                    ),
                                  ]),
                            ),
                          )
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                      child: Text(
                        "Community",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w300,
                            color: Colors.white),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.fromLTRB(20, 0, 20, 0),
                      child: Text(
                        "Hello this a basic ui design ",
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w300,
                            color: Colors.white),
                      ),
                    ),
                    const Text(
                      "of the mpbile app ",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w300,
                          color: Colors.white),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        height: 60,
                        width: 60,
                        child: Icon(
                          Icons.arrow_back,
                          color: Colors.blue[900],
                          size: 30,
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(60),
                            color: Colors.white),
                      ),
                    )
                  ],
                ),
              ),
            )));
  }
}
