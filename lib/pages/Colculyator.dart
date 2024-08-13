import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
            child: Column(
              children: [
                const SizedBox(
                  height: 80,
                ),
                Container(
                  width: double.maxFinite,
                  height: 322,
                  color: Colors.deepOrangeAccent,
                  child: const Column(
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      Row(children: [
                        SizedBox(
                          width: 170,
                        ),
                        Text(
                          "Calculator",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.w700
                          ),
                        ),
                      ]),
                      SizedBox(
                        height: 40,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 300,
                          ),
                          Text(
                            " 28 ",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 80,
                                fontWeight: FontWeight.w600
                            ),

                          ),

                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 300,
                          ),
                          Text(
                            " 161-133 ",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.w400
                            ),

                          )

                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),

                          Text(
                            "History",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w400
                            ),
                          ),
                          SizedBox(
                            width: 250,
                          ),
                          Text(
                            "59+123",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w400
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          const Expanded(
              flex: 3,
              child: const Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(children: [
                      SizedBox(
                        width: 30,
                        height: 90,
                      ),
                      Text(
                        "C",
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 60,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Text(
                        "()",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "%",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w500
                        ),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      Text(
                        "/",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w500
                        ),
                      )
                    ]),
                    SizedBox(
                      width: 120,
                    ),
                    Row(children: [
                      SizedBox(
                        width: 40,
                        height: 100,
                      ),
                      Text(
                        "7",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Text(
                        "8",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "9",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "x",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w400
                        ),
                      )
                    ]),
                    SizedBox(
                      width: 120,
                    ),
                    Row(children: [
                      SizedBox(
                        width: 40,
                        height: 130,
                      ),
                      Text(
                        "4",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Text(
                        "5",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "6",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "-",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 70,
                            fontWeight: FontWeight.w600
                        ),
                      )
                    ]),
                    SizedBox(
                      width: 120,
                    ),
                    Row(children: [
                      SizedBox(
                        width: 40,
                        height: 120,
                      ),
                      Text(
                        "1",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Text(
                        "2",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "3",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "+",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 50,
                            fontWeight: FontWeight.w400
                        ),
                      )
                    ]),
                    SizedBox(
                      width: 120,
                    ),
                    Row(children: [
                      SizedBox(
                        width: 20,
                        height: 50,
                      ),
                      Text(
                        "+/-",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Text(
                        "0",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 90,
                      ),
                      Text(
                        ".",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 60,
                            fontWeight: FontWeight.w400
                        ),
                      ),
                      SizedBox(
                        width: 80,
                      ),
                      Text(
                        "=",
                        style: TextStyle(
                            color: Colors.orange,
                            fontSize: 70,
                            fontWeight: FontWeight.w400
                        ),
                      )
                    ]),

                  ]
              )
          )
        ],
      ),
    );

  }
}
