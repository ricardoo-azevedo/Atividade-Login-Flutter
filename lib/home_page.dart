import 'package:flutter/material.dart';
import 'constants.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 395,
              height: 650,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 98,
                    height: 210,
                    color: Colors.black,
                    alignment: Alignment.center,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            const SizedBox(
                              height: 111,
                            ),
                            Container(
                              width: 42,
                              height: 42,
                              decoration: const BoxDecoration(
                                color: Color(0xFF5c5ce4),
                                shape: BoxShape.circle,
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            Container(
                              width: 42,
                              height: 40,
                              decoration: const BoxDecoration(
                                color: Color(0xFF5c5ce4),
                                borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(5),
                                  topLeft: Radius.circular(5),
                                  bottomRight: Radius.circular(5),
                                  bottomLeft: Radius.circular(70),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Spacer(flex: 1),
                        Column(
                          children: [
                            const SizedBox(
                              height: 107,
                            ),
                            Container(
                              width: 46,
                              height: 94,
                              decoration: const BoxDecoration(
                                color: Color(0xFF5c5ce4),
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(100),
                                  bottomLeft: Radius.circular(100),
                                  bottomRight: Radius.circular(5),
                                ),
                              ),
                            ),
                          ],
                        ),
                        const Spacer(flex: 1),
                      ],
                    ),
                  ),
                  Container(
                    width: 172,
                    height: 98,
                    decoration: const BoxDecoration(
                      color: Colors.black,
                    ),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 2.8,
                        ),
                        Text(
                          " Get your Money ",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            color: Color(0xFFfff8ed),
                          ),
                        ),
                        Text(
                          "Under Control",
                          style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFfff8ed)),
                        ),
                        SizedBox(
                          height: 1.2,
                        ),
                        Text(
                          "Manage your expenses",
                          style: TextStyle(
                              fontSize: 10.8,
                              color:
                                  Color.fromARGB(255, 134, 134, 134), //#7b6960
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "Seamlessly",
                          style: TextStyle(
                              fontSize: 10.8,
                              color: Color.fromARGB(255, 134, 134, 134),
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 214,
                  ),
                  Container(
                    height: 38,
                    width: 280,
                    decoration: const BoxDecoration(
                      color: Color(0xFF5c5ce4),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8),
                        topRight: Radius.circular(8),
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      ),
                    ),
                    child: const Column(
                      children: [
                        SizedBox(
                          height: 9,
                        ),
                        Text(
                          "Sign Up with Email ID",
                          style: TextStyle(
                              fontSize: 12.8,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFfff8ed)),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Container(
                    height: 38,
                    width: 280,
                    decoration: const BoxDecoration(
                      color: Color(0xFFfff8ed),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(8),
                        topRight: Radius.circular(8),
                        bottomLeft: Radius.circular(8),
                        bottomRight: Radius.circular(8),
                      ),
                    ),
                    child: Column(
                      children: [
                        const SizedBox(
                          height: 9,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.network(
                              ImageUrls.googleLogo,
                              width: 16,
                              height: 16,
                            ),
                            const SizedBox(width: 5),
                            const Text(
                              "Sign Up with Google",
                              style: TextStyle(
                                fontSize: 12.8,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 22,
                  ),
                  Container(
                    width: 220,
                    height: 18,
                    decoration: const BoxDecoration(color: Colors.black),
                    child: RichText(
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: "   Already have an account? ",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFfff8ed),
                            ),
                          ),
                          TextSpan(
                            text: "Sign in",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              color: Color(0xFFfff8ed),
                              decoration: TextDecoration.underline,
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
    );
  }
}
