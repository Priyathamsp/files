import 'package:assessment1/article.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'widgets/drawer_widget.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: EdgeInsets.only(left: 15.0, right: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                onPressed: () {
                  Get.to(() => const DrawerWidget(),
                      transition: Transition.cupertino);
                },
                icon: Icon(Icons.menu),
              ),
              Image.asset('Assets/images/indiaretail-logo-23 1.png'),
              IconButton(
                onPressed: () {
                  Get.to(() => const ArticlePage(),
                      transition: Transition.cupertino);
                },
                icon: Icon(Icons.search),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: double.infinity,
              height: 110.h,
              color: Color(0xffd3d2cf),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    GestureDetector(
                      onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
              },
                      child: Container(
                        width: 272.w,
                        height: 80.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset('Assets/images/first_image.png'),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 8.0,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "HOTSPOTS",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 10.sp,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 184.w,
                                  child: Text(
                                    "Luxury hotspots: 5 most expensive high streets in the..",
                                    style: TextStyle(
                                      fontSize: 11.sp,
                                      fontFamily: 'Inter',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25.h,
                    ),
                    GestureDetector(
                      onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                      },
                      child: Container(
                        width: 272.w,
                        height: 80.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset('Assets/images/image2.png'),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 8.0,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "HOTSPOTS",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 10.sp,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 184.w,
                                  child: Text(
                                    "Luxury hotspots: 5 most expensive high streets in the..",
                                    style: TextStyle(
                                      fontSize: 11.sp,
                                      fontFamily: 'Inter',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25.h,
                    ),
                    GestureDetector(
                      onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                      },
                      child: Container(
                        width: 272.w,
                        height: 80.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.r),
                        ),
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset('Assets/images/first_image.png'),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    top: 8.0,
                                    bottom: 4,
                                  ),
                                  child: Text(
                                    "HOTSPOTS",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontSize: 10.sp,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  width: 184.w,
                                  child: Text(
                                    "Luxury hotspots: 5 most expensive high streets in the..",
                                    style: TextStyle(
                                      fontSize: 11.sp,
                                      fontFamily: 'Inter',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            GestureDetector(
              onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
              },
              child: Container(
                color: Colors.white,
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Column(
                        children: [
                          GestureDetector(
                              onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                              },
                              child: Image.asset('Assets/images/image3.jpg')),
                          SizedBox(
                            height: 5.h,
                          ),
                          Text(
                            "Rahul Gandhi In Manipur: Chopper Ride After Women Protesters Surround Car",
                            style: TextStyle(
                              fontSize: 14.sp,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                          SizedBox(
                            height: 15.h,
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                      onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                      },
                                      child: Image.asset('Assets/images/image4.png')),
                                  SizedBox(
                                    height: 10.h,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "SELECT CITYWALK",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 8.sp,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          width: 230.w,
                                          child: Text(
                                            "Wow! Momo Foods enters Bhopal with Wow! ",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontFamily: 'Inter',
                                                fontSize: 12.sp),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "# Beverage",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Inter',
                                                  fontSize: 10.sp),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "#reel stories podcast",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Inter',
                                                  color: CupertinoColors.systemGrey,
                                                  fontSize: 10.sp),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                color: CupertinoColors.systemGrey,
                                thickness: 1,
                              ),
                              Row(
                                children: [
                                  GestureDetector(
                                      onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                      },
                                      child: Image.asset('Assets/images/image5.png')),
                                  SizedBox(
                                    height: 10.h,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "FOOD & BEVERAGES",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 8.sp,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          width: 230.w,
                                          child: Text(
                                            "KFC opens another outlet in Punjab KFC opens another outlet in Punjab",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontFamily: 'Inter',
                                                fontSize: 12.sp),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "# Beverage",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Inter',
                                                  fontSize: 10.sp),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "#reel stories podcast",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Inter',
                                                  color: CupertinoColors.systemGrey,
                                                  fontSize: 10.sp),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                color: CupertinoColors.systemGrey,
                                thickness: 1,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                      onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                      },
                                      child: Image.asset('Assets/images/image6.png')),
                                  SizedBox(
                                    height: 15.h,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "SELECT CITYWALK",
                                          style: TextStyle(
                                              color: Colors.red,
                                              fontSize: 8.sp,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600),
                                        ),
                                        SizedBox(
                                          width: 230.w,
                                          child: Text(
                                            "FNP (Ferns N Petals) appoints Ashish Goel",
                                            style: TextStyle(
                                                fontWeight: FontWeight.w400,
                                                fontFamily: 'Inter',
                                                fontSize: 12.sp),
                                          ),
                                        ),
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "# Beverage",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Inter',
                                                  fontSize: 10.sp),
                                            ),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Text(
                                              "#reel stories podcast",
                                              style: TextStyle(
                                                  fontWeight: FontWeight.w400,
                                                  fontFamily: 'Inter',
                                                  color: CupertinoColors.systemGrey,
                                                  fontSize: 10.sp),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Latest News",
                                style: TextStyle(
                                  fontSize: 14.sp,
                                  fontFamily: "Inter",
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Divider(
                                color: CupertinoColors.destructiveRed,
                                thickness: 2.5,
                                endIndent: 300,
                              ),
                              SingleChildScrollView(
                                scrollDirection: Axis.horizontal,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    GestureDetector(
                                      onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                      },
                                      child: Container(
                                        width: 270.w,
                                        height: 280.h,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10.r),
                                          border: Border.all(color: Colors.grey),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(10.r),
                                                topLeft: Radius.circular(10.r),
                                              ),
                                              child: Image.asset(
                                                'Assets/images/image7.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 250.w,
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text(
                                                  "Unwrapping the Archies’ reinvention plan",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    fontFamily: "Inter",
                                                    fontSize: 14.sp,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Text(
                                                "#Lifestyle",
                                                style: TextStyle(
                                                  fontSize: 10.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: CupertinoColors.systemGrey,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      width: 10.w,
                                    ),
                                    GestureDetector(
                                      onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                      },
                                      child: Container(
                                        width: 270.w,
                                        height: 280.h,
                                        decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(10.r),
                                          border: Border.all(color: Colors.grey),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          children: [
                                            ClipRRect(
                                              borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(10.r),
                                                topLeft: Radius.circular(10.r),
                                              ),
                                              child: Image.asset(
                                                'Assets/images/image8.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 250.w,
                                              child: Padding(
                                                padding: const EdgeInsets.all(8.0),
                                                child: Text(
                                                  "How AI is enhancing stores, How AI is enhancing stores",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    fontFamily: "Inter",
                                                    fontSize: 14.sp,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: const EdgeInsets.all(8.0),
                                              child: Text(
                                                "#Lifestyle",
                                                style: TextStyle(
                                                  fontSize: 10.sp,
                                                  fontWeight: FontWeight.w400,
                                                  color: CupertinoColors.systemGrey,
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
                            ],
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      color: Color(0xffdcdada),
                      thickness: 1,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Croma opens 58 outlets in 6, Croma retails more than 16,0000",
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "These companies created a lot of hype when they listed on the...",
                        style: TextStyle(
                          fontSize: 13.sp,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                        ),
                      ),
                    ),
                    Divider(
                      color: Color(0xffdcdada),
                      thickness: 1,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "Select Citywalk opens 4 new stores in June",
                        style: TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "These companies created a lot of hype when they listed on the...",
                        style: TextStyle(
                          fontSize: 13.sp,
                          color: Colors.grey,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 25.h,
                    ),
                    Center(
                      child: Text(
                        "- Advertisement -",
                        style: TextStyle(
                          fontSize: 10.sp,
                          color: CupertinoColors.systemGrey,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15.0, right: 15.0),
                      child: Center(
                        child: Image.asset('Assets/images/image9.png'),
                      ),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    GestureDetector(
                      onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                      },
                      child: Container(
                        height: 340.h,
                        color: Color(0xffFFEDEF),
                        child: Padding(
                          padding: EdgeInsets.only(left: 10, right: 10),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10.h,
                              ),
                              Row(
                                children: [
                                  Image.asset('Assets/images/image10.png'),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.0),
                                        child: Text(
                                          "IR Prime",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 13.sp,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 10.0),
                                        child: Text(
                                          "Top 3  stories of the day",
                                          style: TextStyle(
                                            fontWeight: FontWeight.w400,
                                            color: Colors.grey,
                                            fontSize: 12.sp,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Text(
                                    "view all",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: Colors.grey,
                                      fontSize: 12.sp,
                                    ),
                                  ),
                                ],
                              ),
                              Divider(
                                color: Color(0xffd2ebf8).withOpacity(0.5),
                                thickness: 1,
                                indent: 5,
                              ),
                              SizedBox(
                                height: 15.h,
                              ),
                              Row(
                                children: [
                                  GestureDetector(
                                      onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                      },
                                      child: Image.asset('Assets/images/image11.png')),
                                  SizedBox(
                                    width: 10.w,
                                  ),
                                  SizedBox(
                                    width: 250.w,
                                    child: Text(
                                      "8 retail companies headed by women, These brands are not just famous ...",
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Inter",
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15.h,
                              ),
                              Row(
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.circular(10.r),
                                      child:
                                          GestureDetector(
                                              onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                              },
                                              child: Image.asset('Assets/images/image12.png'))),
                                  SizedBox(
                                    width: 10.w,
                                  ),
                                  SizedBox(
                                    width: 250.w,
                                    child: Text(
                                      "Joom Marketplace offers a global window for sellers...",
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Inter",
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15.h,
                              ),
                              Row(
                                children: [
                                  ClipRRect(
                                      borderRadius: BorderRadius.circular(10.r),
                                      child:
                                          Image.asset('Assets/images/image13.png')),
                                  SizedBox(
                                    width: 10.w,
                                  ),
                                  SizedBox(
                                    width: 250.w,
                                    child: Text(
                                      "Fresh To Home fixing a broken meat market retailing in...",
                                      style: TextStyle(
                                        fontSize: 14.sp,
                                        fontWeight: FontWeight.w400,
                                        fontFamily: "Inter",
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Text(
                            "Web Specials",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.sp,
                            ),
                          ),
                          Divider(
                            color: CupertinoColors.destructiveRed,
                            thickness: 2.5,
                            endIndent: 300,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: GestureDetector(
                                onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                },
                                child: Image.asset('Assets/images/image14.png')),
                          ),
                          Row(
                            children: [
                              Container(
                                width: 5.w,
                                height: 5.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.r),
                                    color: Color(0xffFFEDEF),
                                    border: Border.all(color: Colors.red)),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              GestureDetector(
                                onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                },
                                child: Text(
                                  "Cinema industry welcomes lowering GST rates",
                                  style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 1,
                            indent: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 5.w,
                                height: 5.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.r),
                                    color: Color(0xffFFEDEF),
                                    border: Border.all(color: Colors.red)),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              GestureDetector(
                                onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                },
                                child: Text(
                                  "Patanjali Ayurved to sell 7% stake in Patanjali",
                                  style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 1,
                            indent: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 5.w,
                                height: 5.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.r),
                                    color: Color(0xffFFEDEF),
                                    border: Border.all(color: Colors.red)),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              GestureDetector(
                                onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                },
                                child: Text(
                                  "Select Citywalk opens 4 new stores in June",
                                  style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 1,
                            indent: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 5.w,
                                height: 5.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.r),
                                    color: Color(0xffFFEDEF),
                                    border: Border.all(color: Colors.red)),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              GestureDetector(
                                onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                },
                                child: Text(
                                  "Govt imposes import restrictions on certain gold ",
                                  style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Divider(
                            color: Colors.grey,
                            thickness: 1,
                            indent: 5,
                          ),
                          Row(
                            children: [
                              Container(
                                width: 5.w,
                                height: 5.h,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20.r),
                                    color: Color(0xffFFEDEF),
                                    border: Border.all(color: Colors.red)),
                              ),
                              SizedBox(
                                width: 10.w,
                              ),
                              GestureDetector(
                                onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                },
                                child: Text(
                                  "Joom Marketplace offers a global window for sellers",
                                  style: TextStyle(
                                    fontSize: 12.sp,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            GestureDetector(
                                onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                },
                                child: Image.asset('Assets/images/image15.png')),
                            SizedBox(
                              width: 10,
                            ),
                            GestureDetector(
                                onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                },
                                child: Image.asset('Assets/images/image16.png')),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Trending",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.sp,
                            ),
                          ),
                          Divider(
                            color: CupertinoColors.destructiveRed,
                            thickness: 2.5,
                            endIndent: 300,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                GestureDetector(
                                  onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(color: Colors.grey),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Rahul Gandhi In Manipur",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12.sp,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.w,
                                ),
                                GestureDetector(
                                  onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(color: Colors.grey),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Meta",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12.sp,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.w,
                                ),
                                GestureDetector(
                                  onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(color: Colors.grey),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "E-Commerce",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12.sp,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.w,
                                ),
                                GestureDetector(
                                  onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                  },
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(color: Colors.grey),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Fashion",
                                        style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12.sp,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Leaders Ink",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.sp,
                            ),
                          ),
                          Divider(
                            color: CupertinoColors.destructiveRed,
                            thickness: 2.5,
                            endIndent: 300,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                              GestureDetector(
                                onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                },
                                child: Container(
                                width: 240.w,
                                height: 280.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.r),
                                  border: Border.all(
                                      width: 0.5, color: Colors.grey),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset('Assets/images/image17.png'),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        children: [
                                          Image.asset(
                                              'Assets/images/eclipseimage1.png'),
                                          SizedBox(
                                            width: 5.w,
                                          ),
                                          SizedBox(
                                            width: 180.w,
                                            child: Text(
                                              "Top 5 iconic Apple stores across the world by design",
                                              style: TextStyle(
                                                fontFamily: "Inter",
                                                fontSize: 14.sp,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "From a total of around 522 Apple stores across the world..",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12.sp,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Arundhati Roy",
                                        style: TextStyle(
                                          fontSize: 10.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                                            ),
                              ),
                                SizedBox(
                                  width: 10.w,
                                ),
                            GestureDetector(
                              onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                              },
                              child: Container(
                                width: 240.w,
                                height: 280.h,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10.r),
                                  border: Border.all(
                                      width: 0.5, color: Colors.grey),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset('Assets/images/image18.png'),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        children: [
                                          Image.asset(
                                              'Assets/images/eclipseimage2.png'),
                                          SizedBox(
                                            width: 5.w,
                                          ),
                                          SizedBox(
                                            width: 180.w,
                                            child: Text(
                                              "Rollercoaster ride of four retail industry IPOs",
                                              style: TextStyle(
                                                fontFamily: "Inter",
                                                fontSize: 14.sp,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "These companies created a lot of hype when they listed on the...",
                                        style: TextStyle(
                                          color: Colors.grey,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 12.sp,
                                          fontFamily: "Inter",
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Vikram Seth",
                                        style: TextStyle(
                                          fontSize: 10.sp,
                                          fontWeight: FontWeight.w400,
                                          color: Colors.grey,
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
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Research",
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14.sp,
                            ),
                          ),
                          Divider(
                            color: CupertinoColors.destructiveRed,
                            thickness: 2.5,
                            endIndent: 300,
                          ),
                          SingleChildScrollView(
                            scrollDirection: Axis.horizontal,
                            child: Row(
                              children: [
                                GestureDetector(
                                  onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                  },
                                  child: Container(
                                    width: 323.w,
                                    height: 101.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(
                                          width: 0.5, color: Colors.grey),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Image.asset('Assets/images/image19.png'),
                                          SizedBox(
                                            width: 5.w,
                                          ),
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 230.w,
                                                child: Text(
                                                  "Human touchpoint is extremely important for us,",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14.sp,
                                                    fontFamily: "Inter",
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "Fashion",
                                                style: TextStyle(
                                                  color: Colors.red,
                                                  fontSize: 12.sp,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10.w,
                                ),
                                GestureDetector(
                                  onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                  },
                                  child: Container(
                                    width: 323.w,
                                    height: 101.h,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(
                                          width: 0.5, color: Colors.grey),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Row(
                                        children: [
                                          Image.asset('Assets/images/image20.png'),
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                width: 230.w,
                                                child: Text(
                                                  "Human touchpoint is extremely important for us,",
                                                  style: TextStyle(
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 14.sp,
                                                    fontFamily: "Inter",
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                "Fashion",
                                                style: TextStyle(
                                                  color: Colors.red,
                                                  fontSize: 12.sp,
                                                  fontWeight: FontWeight.w500,
                                                ),
                                              )
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    GestureDetector(
                        onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                        },
                        child: Image.asset('Assets/images/image21.png')),
                    Container(
                      color: Colors.white,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 15.h,
                          ),
                          Center(
                            child: Text(
                              "- Advertisement -",
                              style: TextStyle(
                                fontSize: 10.sp,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                                fontFamily: "Inter",
                              ),
                            ),
                          ),
                          Center(
                            child: Image.asset('Assets/images/image22.png'),
                          ),
                          SizedBox(
                            height: 20.h,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Text(
                                  "Fashion & Lifestyle",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14.sp,
                                  ),
                                ),
                                Divider(
                                  color: CupertinoColors.destructiveRed,
                                  thickness: 2.5,
                                  endIndent: 300,
                                ),
                                SizedBox(
                                  height: 5.h,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                        width: 145.w,
                                        height: 123.h,
                                        child: GestureDetector(
                                          onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                          },
                                          child: Image.asset(
                                              'Assets/images/image23.png'),
                                        )),
                                    SizedBox(
                                      width: 5.w,
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "FASHION ",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.sp),
                                            ),
                                            Text(
                                              " | ",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.sp),
                                            ),
                                            Text(
                                              " FOOD",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.sp),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 202.w,
                                          child: Text(
                                            "What makes Fila unique is its attitude and...",
                                            style: TextStyle(
                                              fontSize: 13.sp,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 202.w,
                                          child: Text(
                                            "The singer-songwriter has been spotted in the hybrid garment...",
                                            style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "# fashion",
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 15.h,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                        width: 145.w,
                                        height: 123.h,
                                        child: GestureDetector(
                                          onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                          },
                                          child: Image.asset(
                                              'Assets/images/image24.png'),
                                        )),
                                    SizedBox(
                                      width: 5.w,
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "SHAILESH ",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.sp),
                                            ),
                                            Text(
                                              " | ",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.sp),
                                            ),
                                            Text(
                                              " FASHION",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.sp),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 202.w,
                                          child: Text(
                                            "Fashion brand icons: Shailesh Chaturvedi of Arvind Fashions",
                                            style: TextStyle(
                                              fontSize: 13.sp,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 202.w,
                                          child: Text(
                                            "The Gucci loafer has been a signature style for 70 years.",
                                            style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "# fashion",
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                                SizedBox(
                                  height: 15.h,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    SizedBox(
                                        width: 145.w,
                                        height: 123.h,
                                        child: GestureDetector(
                                          onTap:(){ Get.to(ArticlePage(), transition: Transition.cupertino);
                                          },
                                          child: Image.asset(
                                              'Assets/images/image25.png'),
                                        )),
                                    SizedBox(
                                      width: 5.w,
                                    ),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Text(
                                              "LIFESTYLE ",
                                              style: TextStyle(
                                                  color: Colors.red,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.sp),
                                            ),
                                            Text(
                                              " | ",
                                              style: TextStyle(
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.sp),
                                            ),
                                            Text(
                                              " FASHION",
                                              style: TextStyle(
                                                  color: Colors.grey,
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11.sp),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 202.w,
                                          child: Text(
                                            "Fashion brand icons: Shailesh Chaturvedi of Arvind Fashions",
                                            style: TextStyle(
                                              fontSize: 13.sp,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 202.w,
                                          child: Text(
                                            "BTS attended the 2022 Grammy Awards in complementary ...",
                                            style: TextStyle(
                                              fontSize: 10.sp,
                                              color: Colors.grey,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                        Text(
                                          "# fashion",
                                          style: TextStyle(
                                              fontSize: 10.sp,
                                              fontWeight: FontWeight.w400),
                                        ),
                                      ],
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
