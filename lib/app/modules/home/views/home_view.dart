// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Design'),
        centerTitle: true,
        backgroundColor: Color(0xffe08489),
      ),
      body: SingleChildScrollView(
        child: Container(
            height: Get.height,
            width: Get.width,
            child: Column(
              children: [
                Stack(
                  children: <Widget>[
                    Container(
                      height: 300,
                      width: 211,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -0.971),
                          end: Alignment(0.386, 0.577),
                          colors: [
                            const Color(0xffe08489),
                            const Color(0xfff4b29b)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(90.0),
                          bottomRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      margin: EdgeInsets.fromLTRB(14.0, 45.0, 0.0, 0.0),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 120.0,
                        height: 120.0,
                        decoration: BoxDecoration(
                          color: const Color(0x21ffffff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 140,
                      left: 30,
                      child: Text(
                        'Breakfast',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        softWrap: false,
                      ),
                    ),
                    Positioned(
                        top: 180,
                        left: 30,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bread,',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 18,
                                color: const Color(0xfff7e1df),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                            Text(
                              'Peanut butter,',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 18,
                                color: const Color(0xfff7e1df),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                            Text(
                              'Apple,',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 18,
                                color: const Color(0xfff7e1df),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '525',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 35,
                                    color: const Color(0xfffefdfd),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  softWrap: false,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'kcal',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 18,
                                    color: const Color(0xfffcf9f7),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  softWrap: true,
                                )
                              ],
                            )
                          ],
                        )),
                  ],
                ),
                Stack(
                  children: <Widget>[
                    Container(
                      height: 300,
                      width: 211,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(0.0, -0.971),
                          end: Alignment(0.386, 0.577),
                          colors: [
                            const Color(0xff7a8fde),
                            const Color(0xff6872d4)
                          ],
                          stops: [0.0, 1.0],
                        ),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),
                          topRight: Radius.circular(90.0),
                          bottomRight: Radius.circular(20.0),
                          bottomLeft: Radius.circular(20.0),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                      margin: EdgeInsets.fromLTRB(14.0, 45.0, 0.0, 0.0),
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 120.0,
                        height: 120.0,
                        decoration: BoxDecoration(
                          color: const Color(0x21ffffff),
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                        ),
                      ),
                    ),
                    Positioned(
                      top: 140,
                      left: 30,
                      child: Text(
                        'Breakfast',
                        style: TextStyle(
                          fontFamily: 'Helvetica Neue',
                          fontSize: 25,
                          color: const Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        softWrap: false,
                      ),
                    ),
                    Positioned(
                        top: 180,
                        left: 30,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bread,',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 18,
                                color: const Color(0xfff7e1df),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                            Text(
                              'Peanut butter,',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 18,
                                color: const Color(0xfff7e1df),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                            Text(
                              'Apple,',
                              style: TextStyle(
                                fontFamily: 'Helvetica Neue',
                                fontSize: 18,
                                color: const Color(0xfff7e1df),
                                fontWeight: FontWeight.w700,
                              ),
                              softWrap: false,
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  '525',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 35,
                                    color: const Color(0xfffefdfd),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  softWrap: false,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'kcal',
                                  style: TextStyle(
                                    fontFamily: 'Helvetica Neue',
                                    fontSize: 18,
                                    color: const Color(0xfffcf9f7),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  softWrap: true,
                                )
                              ],
                            )
                          ],
                        )),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
