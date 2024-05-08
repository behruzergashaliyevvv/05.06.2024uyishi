import 'package:flutter/material.dart';
// import 'package:tanishuv/widgets/ladscape_widget.dart';

class BoxsesColumn extends StatelessWidget {
  const BoxsesColumn({super.key});

  @override
  Widget build(BuildContext context) {
    double screenWidth = MediaQuery.of(context).size.width;
    double bodyHeight = MediaQuery.of(context).size.height -
        AppBar().preferredSize.height -
        MediaQuery.of(context).viewPadding.top;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        SizedBox(height: 50),
        Center(
          child: Text(
            "Get accaunt of \$59",
            style: TextStyle(color: Colors.black, fontSize: 13),
          ),
        ),
        SizedBox(height: 20),
        Container(
          width: 318,
          height: 286,
          color: Color.fromARGB(255, 254, 254, 254),
          child: const Column(
            children: [
              Text(
                "Manage the team",
                style: TextStyle(color: Colors.black, fontSize: 32),
              ),
              Text(
                "everyone wants to",
                style: TextStyle(color: Colors.black, fontSize: 32),
              ),
              Text(
                "be one",
                style: TextStyle(color: Colors.black, fontSize: 32),
              ),
              Text(
                "Simple platform that lets you master what",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              Text(
                "great managers do best, as develop trust,",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              Text(
                "collabrate, and drive team performance",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Enter a search term',
                  hintStyle: TextStyle(color: Colors.black),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 318,
          height: 60,
          decoration: BoxDecoration(
            color: Colors.blue[900],
            borderRadius: BorderRadius.circular(5),
          ),
          child: TextButton(
              onPressed: () {},
              child: const Text(
                "Try it free",
                style: TextStyle(color: Colors.white, fontSize: 16),
              )),
        ),
        Container(
          width: 405,
          height: 293.29,
          child: Image.asset(
            "assets/images/overview.png",
            scale: 1,
          ),
        ),
        SizedBox(height: 25),
        Column(
          children: [
            Text(
              "TRUSTED BY OVER 10.000+ WORLD'S BEST TEAMS",
              style: TextStyle(color: Colors.grey, fontSize: 11),
            ),
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
        SizedBox(height: 25),
        Container(
          width: 384,
          height: 303.09,
          child: Image.asset("assets/images/group25.png"),
        ),
        SizedBox(height: 40),
        Container(
          width: 384,
          height: 120,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 222, 222, 222),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          child: Column(
            children: [
              Text(
                "Survey your team",
                style: TextStyle(
                    color: const Color.fromARGB(53, 65, 75, 1), fontSize: 18),
              ),
              Text(
                "Powerful questions that get to the heart",
                style: TextStyle(
                    color: const Color.fromARGB(53, 65, 75, 1), fontSize: 18),
              ),
              Text(
                "of how  team members really feel",
                style: TextStyle(
                    color: const Color.fromARGB(53, 65, 75, 1), fontSize: 18),
              ),
              SizedBox(height: 37),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 384,
                    height: 5,
                    color: Colors.blue[900],
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(height: 30),
        Container(
          width: 384,
          height: 332,
          color: Color.fromARGB(255, 255, 255, 255),
          child: const Column(
            children: [
              SizedBox(height: 28),
              Text(
                "Resolve issues quickly",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Anonymous messaging that connects",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              Text(
                "managers and employees",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                "Resolve issues quickly",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Anonymous messaging that connects",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              Text(
                "managers and employees",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              SizedBox(height: 30),
              Text(
                "Resolve issues quickly",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Anonymous messaging that connects",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
              Text(
                "managers and employees",
                style: TextStyle(color: Colors.black, fontSize: 16),
              ),
            ],
          ),
        ),
        SizedBox(height: 35),
        Container(
          width: 322,
          height: 60,
          color: Color.fromARGB(255, 255, 255, 255),
          child: const Column(
            children: [
              // SizedBox(height: 28),
              Text(
                "Make Your work easier",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              // SizedBox(height: 25),
            ],
          ),
        ),
        Container(
            width: 318,
            height: 158,
            child: Column(
              children: [
                Image.asset(
                  "assets/images/statistics.png",
                  scale: 8,
                ),
                Text(
                  "Team Surveys & Reports",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
                Text(
                  "Short, anonymous surveys track your",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Text(
                  "team's needs weekly so you can focus",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
              ],
            )),
        Container(
            width: 318,
            height: 158,
            child: Column(
              children: [
                Image.asset(
                  "assets/images/statistics.png",
                  scale: 8,
                ),
                Text(
                  "Collabrative 1:1",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                ),
                Text(
                  "Build relationship by planning",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
                Text(
                  "1-on-1s and start meetings.",
                  style: TextStyle(color: Colors.grey, fontSize: 16),
                ),
              ],
            )),
        Container(
          width: 322,
          height: 158,
          child: Column(
            children: [
              Image.asset(
                "assets/images/statistics.png",
                scale: 8,
              ),
              Text(
                "Collabrative 1:1",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Build relationship by planning",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              Text(
                "1-on-1s and start meetings.",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
            ],
          ),
        ),
        Container(
          width: 322,
          height: 52,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 208, 208, 208),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "View more benefits",
                style: TextStyle(
                    color: Color.fromARGB(255, 97, 28, 246), fontSize: 16),
              ),
            ],
          ),
        ),
        SizedBox(height: 60),
        Container(
          width: 384,
          height: 260.65,
          child: Image.asset(
            "assets/images/group26.png",
            scale: 1,
          ),
        ),
        SizedBox(height: 30),
        Container(
          width: 318,
          height: 136,
          color: Color.fromARGB(255, 254, 254, 254),
          child: const Column(
            children: [
              Text(
                "We work how you",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "work everyday",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Sinse the easies things to use actually",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              Text(
                "get used, we adapts to the way your team",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              Text(
                "works - not the other way around,",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
            ],
          ),
        ),
        Container(
          width: 318,
          height: 60,
          decoration: BoxDecoration(
            color: Colors.blue[900],
            borderRadius: BorderRadius.circular(5),
          ),
          child: TextButton(
              onPressed: () {},
              child: Text(
                "Try it free",
                style: TextStyle(color: Colors.white, fontSize: 16),
              )),
        ),
        SizedBox(height: 35),
        Container(
          width: 318,
          height: 136,
          color: Color.fromARGB(255, 254, 254, 254),
          child: const Column(
            children: [
              Text(
                "We work how you",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "work everyday",
                style: TextStyle(color: Colors.black, fontSize: 18),
              ),
              Text(
                "Sinse the easies things to use actually",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              Text(
                "get used, we adapts to the way your team",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
              Text(
                "works - not the other way around,",
                style: TextStyle(color: Colors.grey, fontSize: 16),
              ),
            ],
          ),
        ),
        Container(
          width: 48,
          height: 48,
          child: Image.asset(
            "assets/images/statistics.png",
            scale: 8,
          ),
        ),
        Container(
            child: Column(
          children: [
            Text(
              "Jorge Robertson",
              style: TextStyle(color: Colors.black, fontSize: 13),
            ),
            Text(
              "CS at Google",
              style: TextStyle(color: Colors.grey, fontSize: 13),
            ),
          ],
        )),
        SizedBox(height: 56),
        Container(
          width: 414,
          height: 291.69,
          color: Colors.blue[900],
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "84% of employees who use",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              Text(
                "trust their direct manager",
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              Container(
                width: 180,
                height: 53.33,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/google-play.png",
                      scale: 20,
                    ),
                    Text(
                      "Play Market",
                      style: TextStyle(color: Colors.black, fontSize: 24),
                    ),
                  ],
                ),
              ),
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
        ),
        SizedBox(height: 70),
        Container(
          width: 414,
          height: 483,
          color: Color.fromARGB(255, 5, 9, 29),
          child: Column(
            children: [
              SizedBox(height: 50),
              Container(
                width: 321.9,
                height: 25,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Company",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    Image.asset(
                      "assets/images/down.png",
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 321.9,
                height: 25,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Company",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    Image.asset(
                      "assets/images/down.png",
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 321.9,
                height: 25,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Company",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    Image.asset(
                      "assets/images/down.png",
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 321.9,
                height: 25,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Company",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                    Image.asset(
                      "assets/images/down.png",
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              Container(
                width: 180,
                height: 53.33,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/google-play.png",
                      scale: 20,
                    ),
                    Text(
                      "Play Market",
                      style: TextStyle(color: Colors.black, fontSize: 24),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 10),
              Container(
                width: 180,
                height: 53.33,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      "assets/images/google-play.png",
                      scale: 20,
                    ),
                    Text(
                      "Play Market",
                      style: TextStyle(color: Colors.black, fontSize: 24),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

class AppHomePortrait extends StatelessWidget {
  const AppHomePortrait({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: TextButton(
        onPressed: () {},
        child: Text(
          "team.flow",
          style: TextStyle(color: Colors.black, fontSize: 23),
        ),
      ),
      actions: [
        IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            // Qidiruv funksiyasi yoki boshqa amalni bajarish uchun kodni yozing
          },
        ),
      ],
    );
  }
}
