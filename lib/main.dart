import 'package:flutter/material.dart';

void main() {
  runApp(const Ninja_ID());
}

// ignore: camel_case_types
class Ninja_ID extends StatelessWidget {
  const Ninja_ID({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 1, 1, 23),
        appBar: AppBar(
          title: const Text(
            "Ninja ID Card",
            style: TextStyle(
                color: Color.fromARGB(153, 149, 151, 255),
                fontFamily: "monospace",
                fontSize: 30.0,
                letterSpacing: 2,
                wordSpacing: 6),
          ),
          centerTitle: true,
          backgroundColor: const Color.fromARGB(255, 13, 11, 72),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 80.0, horizontal: 40.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/butterfly.jpg'),
                  radius: 40.0,
                ),
              ),
              const Divider(
                height: 60.0,
                color: Color.fromARGB(143, 36, 156, 255),
              ),
              const Text(
                "NAME",
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2,
                    fontStyle: FontStyle.italic),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Saurabh",
                style: TextStyle(
                    color: Color.fromARGB(255, 122, 140, 255),
                    letterSpacing: 2,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontFamily: "monospace",
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 40,
              ),
              const Text(
                "CURRENT NINJA LEVEL",
                style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2,
                    fontStyle: FontStyle.italic),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "10",
                style: TextStyle(
                    color: Color.fromARGB(255, 122, 140, 255),
                    letterSpacing: 2,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontFamily: "monospace",
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.email_rounded,
                    color: Color.fromARGB(130, 88, 69, 255),
                  ),
                  Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text(
                      "Get In Touch!",
                      style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 2,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 80.0),
                child: Icon(
                  Icons.hot_tub_rounded,
                  color: Color.fromARGB(145, 108, 123, 255),
                  size: 160.0,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 40.0),
                child: Center(
                  child: Text(
                    "Wait For Next Move! Until I Come From Bath....",
                    style: TextStyle(
                        color: Color.fromARGB(135, 131, 141, 255),
                        letterSpacing: 2,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
