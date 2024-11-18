import 'package:assessment1/india_retailing.dart';
import 'package:assessment1/widgets/drawer_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

class ArticlePage extends StatefulWidget {
  const ArticlePage({super.key});

  @override
  State<ArticlePage> createState() => _ArticlePageState();
}

class _ArticlePageState extends State<ArticlePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: EdgeInsets.only(left: 15.0, right: 15.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              IconButton(
                onPressed: () {
                  Get.back();
                },
                icon: Icon(Icons.arrow_back_ios_new_rounded),
              ),
              Image.asset('Assets/images/indiaretail-logo-23 1.png'),
              IconButton(
                onPressed: () {
                  Get.to(() => const MainScreen(),
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
          children: [
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
              child: Image.asset('Assets/images/image9.png'),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Text(
                    "BIG GRID",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 12.sp,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  SizedBox(
                    width: 10.w,
                    height: 10.h,
                    child: Image.asset(
                      'Assets/images/Icon.png',
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "  419 Views",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 8.sp,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Inter"),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Icon(
                    Icons.share,
                    color: Colors.grey,
                  ),
                  Text(
                    "  427 Shares",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 8.sp,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Inter"),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Icon(
                    Icons.watch_later_outlined,
                    color: Colors.grey,
                  ),
                  Text(
                    "  2 minute read",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 8.sp,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Inter"),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 400.w,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Ikea’s Ingka Centre to brand its India malls Lykli",
                  style: TextStyle(
                    fontFamily: "Inter",
                    fontWeight: FontWeight.w600,
                    fontSize: 18.sp,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset('Assets/images/eclipseimage1.png'),
                      Column(
                        children: [
                          Text(
                            "Barkha Dutt",
                            style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Inter",
                            ),
                          ),
                          SizedBox(
                            height: 4.h,
                          ),
                          Text(
                            "2 days ago",
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w400,
                                fontSize: 10.sp),
                          ),
                        ],
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.share,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 3.w,
                      ),
                      Icon(
                        CupertinoIcons.ellipsis_vertical,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  Image.asset('Assets/images/articleimage1.png'),
                  SizedBox(
                    width: 350.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "The first shopping centre by the name Lykli is slated to open at Gurugram in 2025 New Delhi: Ingka Group, the parent company of Ikea, on Wednesday announced that it plans to brand its upcoming shopping centres in the country as Lykli.",
                        style: TextStyle(
                          fontSize: 13.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 350.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "New Delhi: Ingka Group, the parent company of Ikea, on Wednesday announced that it plans to brand its upcoming shopping centres in the country as Lykli.",
                        style: TextStyle(
                          fontSize: 13.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 350.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Ikea’s sister concern, Ingka Centres, is planning to build a slew of malls in India to tap the growing market for modern retailing in India amid an explosion of global brands heading to India in recent years.",
                        style: TextStyle(
                          fontSize: 13.sp,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Inter",
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Must Read",
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
                  padding: EdgeInsets.only(left: 8.0),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          width: 323.w,
                          height: 103.h,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey, width: 1),
                              borderRadius: BorderRadius.circular(10.r),
                              color: Colors.white),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 105.w,
                                height: 72.h,
                                child: Image.asset('Assets/images/image4.png'),
                              ),
                              SizedBox(
                                width: 10.w,
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
                                        " NEWS",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11.sp),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 160.w,
                                    child: Text(
                                      "Sugar Cosmetics unveils its 200th brand-owned store",
                                      style: TextStyle(
                                        fontSize: 13.sp,
                                        fontWeight: FontWeight.w500,
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
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10.w,
                        ),
                        Container(
                          width: 323.w,
                          height: 103.h,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.grey, width: 1),
                              borderRadius: BorderRadius.circular(10.r),
                              color: Colors.white),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 105.w,
                                height: 72.h,
                                child: Image.asset(
                                    'Assets/images/articleimage2.png'),
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
                                        " NEWS",
                                        style: TextStyle(
                                            color: Colors.grey,
                                            fontWeight: FontWeight.w600,
                                            fontSize: 11.sp),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 160.w,
                                    child: Text(
                                      "Sugar Cosmetics unveils its 200th brand-owned store",
                                      style: TextStyle(
                                        fontSize: 13.sp,
                                        fontWeight: FontWeight.w500,
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(10.sp),
              child: Column(
                children: [
                  SizedBox(
                    width: 360.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Ingka Centres is the commercial real estate arm of Ingka Group, the Swedish giant that runs Ikea furniture chain globally and it will be the newest entrant in the Indian shopping centre industry. Anticipated to surge at an annual growth rate of 29%, the retail sales within the shopping malls of the top eight cities are poised to reach an impressive 39 billion by 2027.",
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Inter"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 360.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Earlier this year, Ingka Centres announced that PVR Ltd. became its first tenant for the mall, which the company terms as a ‘meeting place’. PVR will operate a nine-screen movie multiplex at Lykli.",
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Inter"),
                      ),
                    ),
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
                    child: Image.asset('Assets/images/articleimage3.png'),
                  ),
                  SizedBox(
                    width: 360.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Ikea’s sister concern, Ingka Centres, is planning to build a slew of malls in India to tap the growing market for modern retailing in India amid an explosion of global brands heading to India in recent years.",
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Inter"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Comments",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: 14.sp,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 368.w,
                    height: 93.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.r),
                      color: Color(0xffffffff),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Image.asset('Assets/images/pro1.png'),
                          SizedBox(
                            width: 10.w,
                          ),
                          Column(
                            children: [
                              Row(
                                children: [
                                  Text(
                                    "Samantha",
                                    style: TextStyle(
                                      fontSize: 10.sp,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: "Inter",
                                    ),
                                  ),
                                  Text(
                                    "2 hours ago",
                                    style: TextStyle(
                                        fontSize: 10.sp,
                                        fontWeight: FontWeight.w500,
                                        fontFamily: "Inter",
                                        color: Colors.grey),
                                  ),
                                ],
                              ),
                              SizedBox(
                                width: 300,
                                child: Text(
                                  "Lorem Ipsum is simply dummy text of the printing and typesetting industry",
                                  style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10.sp,
                                    color: Colors.black,
                                    fontFamily: "Inter",
                                  ),
                                ),
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.thumb_up_alt_rounded,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 5.sp,
                                  ),
                                  Icon(
                                    Icons.thumb_down_alt_rounded,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 5.sp,
                                  ),
                                  Text(
                                    "Share",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 10.sp),
                                  ),
                                  SizedBox(
                                    width: 5.sp,
                                  ),
                                  Text(
                                    "Reply",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 10.sp),
                                  ),
                                  Spacer(
                                    flex: 1,
                                  ),
                                  Icon(CupertinoIcons.ellipsis_vertical)
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.sp,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 148.w,
                      height: 34.h,
                      decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Center(
                        child: Text(
                          "Read all comments",
                          style: TextStyle(
                            fontSize: 11.sp,
                            fontFamily: "Inter",
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    Container(
                      width: 148.w,
                      height: 34.h,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(10.r),
                      ),
                      child: Center(
                        child: Text(
                          "Post a comment",
                          style: TextStyle(
                            fontSize: 11.sp,
                            fontFamily: "Inter",
                            fontWeight: FontWeight.w500,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Divider(
              color: CupertinoColors.systemGrey2,
              thickness: 1,
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
                    children: [
                      Container(
                        width: 270.w,
                        height: 280.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.r),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 270.w,
                              height: 230.h,
                              child: Image.asset(
                                'Assets/images/image4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            SizedBox(
                              width: 250,
                              child: Text(
                                "Wow! Momo Foods enters Bhopal with Wow! Momo, Wow China",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Inter",
                                  fontSize: 14.sp,
                                ),
                              ),
                            ),
                            Text(
                              "#Lifestyle",
                              style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w400,
                                color: CupertinoColors.systemGrey,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 25.w,
                      ),
                      Container(
                        width: 270.w,
                        height: 280.h,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10.r),
                          border: Border.all(color: Colors.grey),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Image.asset(
                              'Assets/images/articleimage4.png',
                              fit: BoxFit.cover,
                            ),
                            SizedBox(
                              width: 250.w,
                              child: Text(
                                "Barista Coffee Company opens its first café in Ahmedabad",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Inter",
                                  fontSize: 14.sp,
                                ),
                              ),
                            ),
                            Text(
                              "#Lifestyle",
                              style: TextStyle(
                                fontSize: 10.sp,
                                fontWeight: FontWeight.w400,
                                color: CupertinoColors.systemGrey,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text(
                    "REVIEWS",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 12.sp,
                      color: Colors.red,
                    ),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  SizedBox(
                    width: 10.w,
                    height: 10.h,
                    child: Image.asset(
                      'Assets/images/Icon.png',
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "  419 Views",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 8.sp,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Inter"),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Icon(
                    Icons.share,
                    color: Colors.grey,
                  ),
                  Text(
                    "  427 Shares",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 8.sp,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Inter"),
                  ),
                  SizedBox(
                    width: 20.w,
                  ),
                  Icon(
                    Icons.watch_later_outlined,
                    color: Colors.grey,
                  ),
                  Text(
                    "  2 minute read",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 8.sp,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Inter"),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 400.w,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "Asian Footwears onboards cricketer MS Dhoni as brand ambassador",
                  style: TextStyle(
                    fontFamily: "Inter",
                    fontWeight: FontWeight.w600,
                    fontSize: 18.sp,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset('Assets/images/eclipseimage1.png'),
                      Column(
                        children: [
                          Text(
                            "Barkha Dutt",
                            style: TextStyle(
                              fontSize: 10.sp,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Inter",
                            ),
                          ),
                          SizedBox(
                            height: 4.h,
                          ),
                          Text(
                            "2 days ago",
                            style: TextStyle(
                                color: Colors.grey,
                                fontFamily: "Inter",
                                fontWeight: FontWeight.w400,
                                fontSize: 10.sp),
                          ),
                        ],
                      ),
                      Spacer(
                        flex: 1,
                      ),
                      Icon(
                        Icons.share,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 3.w,
                      ),
                      Icon(
                        CupertinoIcons.ellipsis_vertical,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15.h,
                  ),
                  Image.asset('Assets/images/articleimage5.png'),
                  SizedBox(
                    height: 15.h,
                  ),
                  SizedBox(
                    width: 400.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "In addition to MS Dhoni, former Indian cricketer Virender Sehwag is also one of the ambassadors for the Asian Footwears brand",
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Inter"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 400.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Mumbai: Asian Footwears, a Delhi-based homegrown full-stack footwear brand, has recently signed the Indian cricketing legend Mahendra Singh Dhoni as its brand ambassador to elevate and strengthen its position in the footwear market, the company announced in a press release. In addition to Dhoni, former Indian cricketer Virender Sehwag is also one of the ambassadors for the brand.",
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Inter"),
                      ),
                    ),
                  ),
                ],
              ),
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
            Image.asset('Assets/images/articleimage7.png'),
            Padding(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  SizedBox(
                    width: 400.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "“With this association, Asian Footwears aims to connect with its customers on a deeper level, leveraging Dhoni’s iconic status and inspiring persona to reinforce the brand’s values and elevate its presence in the market,” Aayush Jindal, chief executive officer, Asian Footwears, said about the association.",
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Inter"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 400.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Mahendra Singh Dhoni, former Indian Cricket Captain, said, ” Through this partnership, I am eager to explore the remarkable range of stylish shoes across various categories that Asian Footwears has to offer. This association allows me to align myself with a brand that resonates with the aspirations of the Indian masses.”",
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Inter"),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 400.w,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "The association between the footwear brand and MS Dhoni is being managed by Midas.",
                        style: TextStyle(
                            fontSize: 13.sp,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Inter"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                "Comments",
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 14.sp,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 368.w,
                height: 93.h,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.r),
                  color: Color(0xffffffff),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Image.asset('Assets/images/pro1.png'),
                      SizedBox(
                        width: 10.w,
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                "Samantha",
                                style: TextStyle(
                                  fontSize: 10.sp,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: "Inter",
                                ),
                              ),
                              Text(
                                "2 hours ago",
                                style: TextStyle(
                                    fontSize: 10.sp,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Inter",
                                    color: Colors.grey),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 300,
                            child: Text(
                              "Lorem Ipsum is simply dummy text of the printing and typesetting industry",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 10.sp,
                                color: Colors.black,
                                fontFamily: "Inter",
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Icon(
                                Icons.thumb_up_alt_rounded,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 5.sp,
                              ),
                              Icon(
                                Icons.thumb_down_alt_rounded,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 5.sp,
                              ),
                              Text(
                                "Share",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 10.sp),
                              ),
                              SizedBox(
                                width: 5.sp,
                              ),
                              Text(
                                "Reply",
                                style: TextStyle(
                                    color: Colors.grey, fontSize: 10.sp),
                              ),
                              Spacer(
                                flex: 1,
                              ),
                              Icon(CupertinoIcons.ellipsis_vertical)
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.sp,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 148.w,
                  height: 34.h,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Center(
                    child: Text(
                      "Read all comments",
                      style: TextStyle(
                        fontSize: 11.sp,
                        fontFamily: "Inter",
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 15.w,
                ),
                Container(
                  width: 148.w,
                  height: 34.h,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(10.r),
                  ),
                  child: Center(
                    child: Text(
                      "Post a comment",
                      style: TextStyle(
                        fontSize: 11.sp,
                        fontFamily: "Inter",
                        fontWeight: FontWeight.w500,
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
