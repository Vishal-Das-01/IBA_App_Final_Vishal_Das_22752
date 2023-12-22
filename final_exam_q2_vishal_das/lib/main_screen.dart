import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: Container(
          color: Colors.black,
          child: Column(
              // mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const ListTile(
                    title: Text(
                      'Recommended for',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                    subtitle: Text(
                      'your devices',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    trailing: Text(
                      'See All',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    )),
                // const SizedBox(
                //   height: 0.5,
                // ),
                // const Padding(
                //   padding: EdgeInsets.only(left: 18),
                //   child: Text(
                //     'your devices',
                //     style: TextStyle(
                //       color: Colors.white,
                //       fontWeight: FontWeight.bold,
                //       fontSize: 20,
                //     ),
                //   ),
                // ),
                const SizedBox(
                  height: 20,
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.only(
                        bottom: 10, left: 10, top: 40, right: 10),
                    child: Container(
                      //  decoration: BoxDecoration(
                      //   color: Colors.white,
                      //   borderRadius: BorderRadius.circular(10.0),

                      //  ),
                      // width: MediaQuery().of,
                      width: 460,

                      // color: Colors.grey[850],
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 66, 66, 66),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const ListTile(
                              trailing: Icon(
                                Icons.bookmark_outline_outlined,
                                color: Colors.blue,
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Center(
                                child: Image.asset(
                              'assets/images/apple1.png',
                              width: 300,
                            )),
                            const SizedBox(
                              height: 30,
                            ),
                             Center(
                              child: Column(
                                children: [
                                  const Text(
                                    'Free Engraving',
                                    style: TextStyle(
                                        color: Colors.amber, fontSize: 15),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Text(
                                    'Airpod Max -- Silver',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                  const SizedBox(
                                    height: 10,
                                  ),
                                  const Text(
                                    'A \$800.00',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CircleAvatar(
                                        radius: 10.0,
                                        backgroundColor: Colors.transparent,
                                        child: Container(
                                          width: 100.0,
                                          height: 100.0,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            gradient: LinearGradient(
                                              colors: [
                                                Colors.black,
                                                Color.fromARGB(255, 175, 175, 175)
                                              ], 
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                     
                                     CircleAvatar(
                                        radius: 10.0,
                                        backgroundColor: Colors.transparent,
                                        child: Container(
                                          width: 100.0,
                                          height: 100.0,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            gradient: LinearGradient(
                                              colors: [
                                                Color.fromARGB(255, 255, 114, 104),
                                                Color.fromARGB(255, 255, 202, 202)
                                              ], 
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      CircleAvatar(
                                        radius: 10.0,
                                        backgroundColor: Colors.transparent,
                                        child: Container(
                                          width: 100.0,
                                          height: 100.0,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            gradient: LinearGradient(
                                              colors: [
                                                Color.fromARGB(255, 91, 133, 92),
                                                Color.fromARGB(255, 211, 255, 212)
                                              ], 
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                      CircleAvatar(
                                        radius: 10.0,
                                        backgroundColor: Colors.transparent,
                                        child: Container(
                                          width: 100.0,
                                          height: 100.0,
                                          decoration: const BoxDecoration(
                                            shape: BoxShape.circle,
                                            gradient: LinearGradient(
                                              colors: [
                                                Colors.grey,
                                                Colors.white
                                              ], 
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                            ),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 5,
                                      ),
                                     
                                      const Text(
                                        '+ 1 more',
                                        style: TextStyle(
                                            color: Colors.grey, fontSize: 14),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
