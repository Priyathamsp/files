import 'package:assessment1/article.dart';
import 'package:assessment1/india_retailing.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(20.0),
          bottomRight: Radius.circular(20.0),
        ),
      ),
      child: Container(
        height: Get.height.h,
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
              Color(0xff141356),
              Color(0xff0095DA),
            ])),
        child: SingleChildScrollView(
          child: Wrap(
            runSpacing: 5,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 20.sp),
                child: SizedBox(
                  height: 65.sp,
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 7.sp),
                        child: InkWell(
                          onTap: () {
                            Get.back();
                            Get.off(() => const MainScreen(),
                                transition: Transition.cupertino);
                          },
                          child: Container(
                            color: Colors.white.withOpacity(0.3),
                            height: 50,
                            child: ListTile(
                              titleAlignment: ListTileTitleAlignment.center,
                              title: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Home Screen",
                                    style: TextStyle(
                                        fontSize: 16.sp,
                                        color: Colors.white,
                                        fontFamily: "poppinsRegular"),
                                  ),
                                ],
                              ),
                              trailing: Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                                size: 30.sp,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(vertical: 7.sp),
                        child: InkWell(
                          onTap: () {
                            Get.back();
                            Get.off(() => const ArticlePage(),
                                transition: Transition.cupertino);
                          },
                          child: Container(
                            color: Colors.white.withOpacity(0.3),
                            height: 50,
                            child: ListTile(
                              titleAlignment: ListTileTitleAlignment.center,
                              title: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Article Screen",
                                    style: TextStyle(
                                        fontSize: 16.sp,
                                        color: Colors.white,
                                        fontFamily: "poppinsRegular"),
                                  ),
                                ],
                              ),
                              trailing: Icon(
                                Icons.arrow_forward,
                                color: Colors.white,
                                size: 30.sp,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
