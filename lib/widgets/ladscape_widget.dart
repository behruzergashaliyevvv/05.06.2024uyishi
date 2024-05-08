import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
// import 'package:tanishuv/widgets/portrait_widget.dart';

class BoxesRow extends StatelessWidget {
  const BoxesRow({super.key});
  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double bodyHeight = MediaQuery.of(context).size.height -
        AppBar().preferredSize.height -
        MediaQuery.of(context).viewPadding.top;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(height: 100),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 108,
              height: 32,
              decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(15),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Save 90%",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Get account of \$59 >",
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 24),
        Container(
          width: 760,
          height: 246,
          // color: Colors.blue,
          child: const Column(
            children: [
              Text(
                "Manage the team",
                style: TextStyle(color: Colors.black, fontSize: 64),
              ),
              Text(
                "everyone wants to be on",
                style: TextStyle(color: Colors.black, fontSize: 64),
              ),
              Text(
                "Simple platform that lets you master what great managers do best,",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              Text(
                "as develop trust, collabrate, and drive team performance",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),

              // Text(""),
            ],
          ),
        ),
        const SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 368,
              height: 52,
              child: const TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter a search term',
                  hintStyle: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Container(
              width: 168,
              height: 52,
              decoration: BoxDecoration(
                color: Colors.blue[900],
                borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(5),
                  bottomRight: Radius.circular(5),
                ),
              ),
              child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Try it free",
                    style: TextStyle(color: Colors.white),
                  )),
            ),
          ],
        ),
        SizedBox(height: 48),
        Container(
          width: 920,
          height: 654.29,
          child: Image.asset("assets/images/overview.png"),
        ),
        SizedBox(height: 76),
        Container(
          width: 971,
          child: Column(
            children: [
              Text(
                "TRUSTED BY OVER 10.000+ WORLD'S BEST TEAMS",
                style: TextStyle(color: Colors.grey, fontSize: 11),
              ),
              SizedBox(height: 15),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset(
                    "assets/images/google.png",
                    scale: 2,
                  ),
                  Image.asset(
                    "assets/images/bnb.png",
                    scale: 5,
                  ),
                  Image.asset(
                    "assets/images/google.png",
                    scale: 2,
                  ),
                  Image.asset(
                    "assets/images/google.png",
                    scale: 2,
                  ),
                  Image.asset(
                    "assets/images/google.png",
                    scale: 2,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 76),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 657,
              height: 518,
              // color: Colors.green,
              child: Image.asset("assets/images/group25.png"),
            ),
            Column(
              children: [
                Container(
                  width: 372,
                  height: 128,
                  color: const Color.fromARGB(255, 209, 209, 209),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 4,
                        height: 128,
                        color: Colors.blue[900],
                      ),
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Resolve issues quickly",
                            style: TextStyle(color: Colors.black, fontSize: 18),
                          ),
                          Text(
                            "Anonymous messaging that connects \nmanagers and employees.",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 35),
                const Column(
                  children: [
                    Text(
                      "Resolve issues quickly",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Text(
                      "Anonymous messaging that connects \nmanagers and employees.",
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Container(
                  width: 342,
                  height: 1,
                  color: Colors.grey,
                ),
                const SizedBox(height: 35),
                const Column(
                  children: [
                    Text(
                      "Resolve issues quickly",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Text(
                      "Anonymous messaging that connects \nmanagers and employees.",
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Container(
                  width: 342,
                  height: 1,
                  color: Colors.grey,
                ),
                const SizedBox(height: 35),
                const Column(
                  children: [
                    Text(
                      "Resolve issues quickly",
                      style: TextStyle(color: Colors.black, fontSize: 18),
                    ),
                    Text(
                      "Anonymous messaging that connects \nmanagers and employees.",
                      style: TextStyle(color: Colors.grey, fontSize: 16),
                    ),
                  ],
                ),
                const SizedBox(height: 10),
                Container(
                  width: 342,
                  height: 1,
                  color: Colors.grey,
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 161),
        const Text(
          "Make Your work easier",
          style: TextStyle(color: Colors.black, fontSize: 40),
        ),
        const SizedBox(height: 56),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 306,
              height: 162,
              color: Color.fromRGBO(247, 247, 247, 1),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/statistics.png",
                        scale: 13,
                      ),
                    ],
                  ),
                  Text(
                    "Team Surveys & Reports",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  Text(
                    "Short, anonymous surveys track your \nteam’s needs weekly so you can focus.",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 306,
                  height: 162,
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/statistics.png",
                            scale: 13,
                          ),
                        ],
                      ),
                      Text(
                        "Team Surveys & Reports",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      Text(
                        "Short, anonymous surveys track your \nteam’s needs weekly so you can focus.",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 306,
                  height: 162,
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/statistics.png",
                            scale: 13,
                          ),
                        ],
                      ),
                      Text(
                        "Team Surveys & Reports",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      Text(
                        "Short, anonymous surveys track your \nteam’s needs weekly so you can focus.",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
        SizedBox(height: 80),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 306,
              height: 162,
              color: Color.fromARGB(255, 255, 255, 255),
              child: Column(
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/statistics.png",
                        scale: 13,
                      ),
                    ],
                  ),
                  Text(
                    "Team Surveys & Reports",
                    style: TextStyle(color: Colors.black, fontSize: 18),
                  ),
                  Text(
                    "Short, anonymous surveys track your \nteam’s needs weekly so you can focus.",
                    style: TextStyle(color: Colors.grey, fontSize: 16),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 306,
                  height: 162,
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/statistics.png",
                            scale: 13,
                          ),
                        ],
                      ),
                      Text(
                        "Team Surveys & Reports",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      Text(
                        "Short, anonymous surveys track your \nteam’s needs weekly so you can focus.",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 306,
                  height: 162,
                  color: Color.fromARGB(255, 255, 255, 255),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            "assets/images/statistics.png",
                            scale: 13,
                          ),
                        ],
                      ),
                      Text(
                        "Team Surveys & Reports",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      Text(
                        "Short, anonymous surveys track your \nteam’s needs weekly so you can focus.",
                        style: TextStyle(color: Colors.grey, fontSize: 16),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
        SizedBox(height: 160),

        //=======================================================
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 413,
              height: 276,
              color: Colors.white,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "We work how you",
                        style: TextStyle(color: Colors.black, fontSize: 40),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "work everyday",
                        style: TextStyle(color: Colors.black, fontSize: 40),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Since the easiest things to use actually get used, we \nadapts to the way your team works – not the other \nway around.",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: 164,
                        height: 52,
                        decoration: BoxDecoration(
                          color: Colors.blue[900],
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: TextButton(
                            onPressed: () {},
                            child: Text(
                              "Get started free",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16),
                            )),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              width: 596.39,
              height: 404.68,
              child: Image.asset("assets/images/group26.png"),
            ),
          ],
        ),

        SizedBox(height: 168),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: const Column(
                children: [
                  Text(
                    "Why customers love",
                    style: TextStyle(color: Colors.black, fontSize: 40),
                  ),
                  Text(
                    "Working with us",
                    style: TextStyle(color: Colors.black, fontSize: 40),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "“It's amazing what has helped me learn about my team.",
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                  Text(
                    "I don't worry about blindspots anymore, and 1-on-1s have never",
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                  Text(
                    "been more productive. The team loves it.”",
                    style: TextStyle(color: Colors.grey, fontSize: 18),
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 48),
        Container(
          width: 938,
          height: 76,
          color: Color.fromARGB(255, 255, 255, 255),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Row(
                children: [
                  Image.asset(
                    "assets/images/statistics.png",
                    scale: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Jorge Robertson",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                          Text(
                            "CS at Google",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/images/statistics.png",
                    scale: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Jorge Robertson",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                          Text(
                            "CS at Google",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    "assets/images/statistics.png",
                    scale: 10,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "Jorge Robertson",
                            style: TextStyle(color: Colors.black, fontSize: 16),
                          ),
                          Text(
                            "CS at Google",
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(height: 100),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              width: 1110,
              height: 224,
              decoration: BoxDecoration(
                color: Colors.blue[900],
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "84% of employees who use",
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                      Text(
                        "trust their direct manager",
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                    ],
                  ),
                  SizedBox(width: 20), // Katta oraliq qo'shish uchun
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 180,
                        height: 53.35,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Image.asset(
                                "assets/images/google-play.png",
                                scale: 13,
                              ),
                            ),
                            Text("Play Markey")
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(left: 15),
                        width: 180,
                        height: 53.35,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Image.asset(
                                "assets/images/apple-logo.png",
                                scale: 20,
                              ),
                            ),
                            Text("App store")
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        SizedBox(height: 100),
        Container(
          width: double.infinity,
          height: 217,
          color: Color.fromARGB(255, 3, 9, 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "COMPANY",
                      style:
                          TextStyle(color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "About us",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Blog",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Careers",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Contact us",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "SUPPORT",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Help Center",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Safety Center",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Community",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 100),
              Column(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "LEGAL",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Cookies Policy",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Private Policy",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Terms of Service",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50),
              Column(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Install App",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: 180,
                        height: 53.35,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Image.asset(
                                "assets/images/google-play.png",
                                scale: 13,
                              ),
                            ),
                            Text("Play Markey")
                          ],
                        ),
                      ),
                      SizedBox(height: 20),
                      Container(
                        width: 180,
                        height: 53.35,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          children: [
                            TextButton(
                              onPressed: () {},
                              child: Image.asset(
                                "assets/images/apple-logo.png",
                                scale: 20,
                              ),
                            ),
                            Text("App store")
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class AppHomeLadscape extends StatelessWidget {
  const AppHomeLadscape({super.key});
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Container(
        width: double.infinity,
        height: 48,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: TextButton(
                onPressed: () {},
                child: Text("team.flow"),
              ),
            ),
            Container(
              child: Row(
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text("How it Works"),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text("Product"),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text("Pricing"),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text("Recources"),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text("Log in"),
                  ),
                  Container(
                    width: 168,
                    height: 48,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: Text("Get started free"),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
