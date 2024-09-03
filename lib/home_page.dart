import 'package:flutter/material.dart';

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
              width: 300,
              height: 600,
              color: Colors.cyan,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 72,
                    height: 190,
                    color: Colors.amber,
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
                              width: 29,
                              height: 29,
                              decoration: const BoxDecoration(
                                color: Colors.green,
                                shape: BoxShape.circle,
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Container(
                              width: 32,
                              height: 32,
                              decoration: const BoxDecoration(
                                color: Colors.red,
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
                              height: 105,
                            ),
                            Container(
                              width: 35,
                              height: 75,
                              decoration: const BoxDecoration(
                                color: Colors.purple,
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
                    width: 170,
                    height: 80,
                    decoration: const BoxDecoration(
                      color: Colors.brown,
                    ),
                    child: const Text(
                      "Get Your Money",
                      style: TextStyle(
                        fontSize: 20,
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
