// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 104, 157, 201),
        body: 
        SizedBox(
          
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              SizedBox(
                width: double.infinity,
                child: Column(
                  children: [
                    SizedBox(
                      height: 90,
                    ),
                    Text(
                      "Welcome ",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 40 , color: Colors.white),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "ECOOMMERCE",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 40 , color: Colors.white),
                    ),
                      SizedBox(
                      height: 80,
                    ),
                    Image.asset("assets/images/deal1.jpg"),
                      SizedBox(
                      height: 80,
                    ),
                   ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "");
                      },
                      child: Text(
                        "Skip",
                        style: TextStyle(fontSize: 24),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 67, 120, 236)),
                        padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(horizontal: 79, vertical: 10)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27))),
                      ),
                    ),
                      SizedBox(
                        height: 20,
                      ),
                      ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/login");
                      },
                      child: Text(
                        "login",
                        style: TextStyle(fontSize: 24),
                      ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 67, 120, 236)),
                        padding: MaterialStateProperty.all(
                            EdgeInsets.symmetric(horizontal: 79, vertical: 10)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(27))),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
