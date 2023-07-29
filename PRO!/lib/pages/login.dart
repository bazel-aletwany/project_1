// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Login  extends StatelessWidget {
const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Scaffold(
        body: SafeArea(
      child: Scaffold(
                backgroundColor: Color.fromARGB(255, 104, 157, 201),

        body: SizedBox(
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
                      "log in",
                      style: TextStyle(fontWeight: FontWeight.bold , fontSize: 60, color: Colors.white),
                    ),
                    SizedBox(
                      height: 190,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 50, 143, 185),
                        borderRadius: BorderRadius.circular(66)
                       ),
                       width: 266,
                       padding: EdgeInsets.symmetric(horizontal: 16),
                       child: TextField(
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.person,
                            color: Color.fromARGB(255, 49, 115, 215),
                          ),
                          hintText: "Your Email :",
                          border: InputBorder.none
                        ),
                       ),
                    ),
                    SizedBox(
                      height: 23,
                    ),
                     Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 50, 143, 185),
                        borderRadius: BorderRadius.circular(66)
                       ),
                       width: 266,
                       padding: EdgeInsets.symmetric(horizontal: 16),
                       child: TextField(
                        decoration: InputDecoration(
                          icon: Icon(
                            Icons.lock,
                            color: Color.fromARGB(255, 49, 115, 215),
                          ),
                          hintText: "Password",
                          border: InputBorder.none
                        ),
                       ),
                    ),
                    SizedBox(
                      height: 23,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pushNamed(context, "/login");
                      },
                      child: Text(
                        "login",
                        style: TextStyle(fontSize: 24 , color: Colors.white),
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
    )
      ),
    );
      
  }
}