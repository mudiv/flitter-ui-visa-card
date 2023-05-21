import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color a1 = Colors.white.withOpacity(0.5);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(
                    width: 10,
                    height: 90,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Checkout",
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 24,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 24,
                  ),
                  Stack(
                    children: [
                      Container(
                        padding: EdgeInsets.all(15),
                        margin: EdgeInsets.only(left: 24, right: 24),
                        width: 400,
                        height: 207,
                        decoration: const BoxDecoration(
                            color: Color(0XFFFFCF0F),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Text(
                                  "visa",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 24,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 35,
                            ),
                            Row(
                              children: const [
                                Text(
                                  "•••",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 40,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "•••",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 40,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "•••",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 40,
                                  ),
                                ),
                                SizedBox(
                                  width: 20,
                                ),
                                Text(
                                  "4012",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 30,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 35,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  "ANNIE ROBRRTSON",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  "08/23",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 24, right: 24),
                        child: SizedBox(
                          //margin: EdgeInsets.only(left: 24, right: 24),
                          width: 130,
                          height: 207,
                          child: Container(
                            decoration: const BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 0.2),
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(120),
                                    bottomRight: Radius.circular(120))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 24, right: 24),
                        child: SizedBox(
                          width: 400,
                          height: 207,
                          child: Align(
                            alignment: Alignment.bottomLeft,
                            child: Stack(
                              children: [
                                Container(
                                  width: 140,
                                  height: 110,
                                  decoration: const BoxDecoration(
                                      color: Color.fromRGBO(255, 255, 255, 0.2),
                                      borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(200),
                                        // bottomRight: Radius.circular(150),
                                      )),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 24, right: 24),
                        child: SizedBox(
                          width: 400,
                          height: 207,
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Stack(
                              children: [
                                Container(
                                  width: 140,
                                  height: 110,
                                  decoration: const BoxDecoration(
                                      color: Color.fromRGBO(255, 255, 255, 0.2),
                                      borderRadius: BorderRadius.only(
                                        bottomLeft: Radius.circular(200),
                                        // topRight: Radius.circular(200),
                                        // bottomRight: Radius.circular(150),
                                      )),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              width: 450,
              height: 436,
              decoration: const BoxDecoration(
                  color: Color(0XFFF5F5F5),
                  borderRadius: BorderRadius.all(Radius.circular(16))),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text(
                        "Summary",
                        style: TextStyle(
                            fontWeight: FontWeight.w900, fontSize: 20),
                      ),
                      Row(
                        children: const [
                          Text(
                            "Edit",
                            style: TextStyle(
                                fontWeight: FontWeight.w900, fontSize: 15),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Icon(
                            Icons.arrow_forward_ios_sharp,
                            size: 15,
                          )
                        ],
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text("Recipient",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 15)),
                  const SizedBox(height: 10),
                  const Text("James May",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
                  const SizedBox(height: 10),
                  const Text("james.may@mail.com",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
                  const SizedBox(height: 10),
                  const Text("01698 852695",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
                  const SizedBox(height: 10),
                  const Text("11 Rosemount Meadows, Glasgow, G71 8EL",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
                  const SizedBox(height: 20),
                  const Text("Parcel size",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 15)),
                  const SizedBox(height: 10),
                  const Text("Medium",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
                  const SizedBox(height: 20),
                  const Text("Delivery method",
                      style:
                          TextStyle(fontWeight: FontWeight.w900, fontSize: 15)),
                  const SizedBox(height: 10),
                  const Text("From door to door",
                      style:
                          TextStyle(fontWeight: FontWeight.w500, fontSize: 15)),
                  const SizedBox(height: 10),
                  ElevatedButton(
            onPressed: () {
             
            },
            style: ElevatedButton.styleFrom(
                backgroundColor:  Colors.black,
                elevation: 5,
                padding:
                    const EdgeInsets.symmetric(horizontal: 120, vertical: 15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                )),
            child: const Text(
              "Pay £3,08",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
            ),
          ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
