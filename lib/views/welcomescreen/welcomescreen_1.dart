import 'package:flutter/material.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _Welcome();
}

class _Welcome extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color(0xffBB1736),
                  Color(0xff2B1537),
                ],
              )),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 140.0),
                child: Icon(
                  Icons.lock,
                  size: 90,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text("Welcome Back",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: "poppins")),
              const SizedBox(
                height: 50,
              ),
              ConstrainedBox(
                constraints: const BoxConstraints.tightFor(height: 45, width: 300),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: const Color(0xffBB1736),
                      shadowColor: Colors.deepOrange,
                      side: const BorderSide(color: Colors.white, width: 2),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  onPressed: () {

                  },
                  child: const Text(
                    "Registor",
                    style: TextStyle(color: Colors.white, fontSize: 22),
                  ),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              ConstrainedBox(
                constraints: const BoxConstraints.tightFor(height: 45, width: 300),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: const Color(0xff2B1537),
                      shadowColor: Colors.deepOrange,
                      side: const BorderSide(color: Colors.white, width: 2),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  onPressed: () {

                  },
                  child: const Text("Sign in",
                      style: TextStyle(color: Colors.white, fontSize: 22)),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Login with Social Media Handle",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    child: Icon(
                      Icons.facebook,
                      size: 35,
                      color: Colors.grey,
                    ),
                    onTap: () {
                    },
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    child: SizedBox(
                      height: 30.5,
                      width: 30.5,
                      child:
                      Image(image: AssetImage("images/twitter_grey_icon.png")),
                    ),
                    onTap: () {}
                    ,
                  ),
                  SizedBox(width: 20),
                  GestureDetector(
                    child: SizedBox(
                      height: 30.5,
                      width: 30.5,
                      child: Image(
                          image: AssetImage("images/instagram_grey_icon.png")),
                    ),
                    onTap: () {

                    },
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}