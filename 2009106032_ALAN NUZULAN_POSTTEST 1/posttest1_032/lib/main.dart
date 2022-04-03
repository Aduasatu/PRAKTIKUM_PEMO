import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var lebar = MediaQuery.of(context).size.width;
    var tinggi = MediaQuery.of(context).size.height;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "POSTTEST 1 ALAN",
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w900,
              color: Color.fromARGB(255, 71, 71, 66)),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: ListView(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                children: [
                  Container(
                    width: lebar / 2,
                    height: tinggi / 2,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(color: Colors.white, width: 5),
                          bottom: BorderSide(color: Colors.white, width: 5),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomRight,
                          stops: [0.1, 0.5],
                          colors: [Color(0xffee9ca7), Color(0xffffdde1)],
                        )),
                    child: const Text(
                      "Piggy Pink",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  Container(
                    width: lebar / 2,
                    height: tinggi / 2,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        border: Border(
                          left: BorderSide(color: Colors.white, width: 5),
                          bottom: BorderSide(color: Colors.white, width: 5),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomLeft,
                          stops: [0.1, 0.7],
                          colors: [
                            Color(0xffa1ffce),
                            Color(0xfffaffd1),
                          ],
                        )),
                    child: const Text(
                      "Limeade",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: lebar / 2,
                    height: tinggi / 2,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(color: Colors.white, width: 5),
                          top: BorderSide(color: Colors.white, width: 5),
                          bottom: BorderSide(color: Colors.white, width: 5),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomRight,
                          stops: [0.2, 0.97],
                          colors: [
                            Color(0xff6DD5FA),
                            Color(0xffffffff),
                          ],
                        )),
                    child: const Text(
                      "Cool Sky",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  Container(
                    width: lebar / 2,
                    height: tinggi / 2,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        border: Border(
                          left: BorderSide(color: Colors.white, width: 5),
                          top: BorderSide(color: Colors.white, width: 5),
                          bottom: BorderSide(color: Colors.white, width: 5),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomLeft,
                          stops: [0.1, 0.9],
                          colors: [
                            Color(0xfffffc00),
                            Color(0xffffffff),
                          ],
                        )),
                    child: const Text(
                      "SnapChat",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: lebar / 2,
                    height: tinggi / 2,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        border: Border(
                          right: BorderSide(color: Colors.white, width: 5),
                          top: BorderSide(color: Colors.white, width: 5),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          stops: [0.1, 0.7],
                          colors: [
                            Color(0xffa8ff78),
                            Color(0xff78ffd6),
                          ],
                        )),
                    child: const Text(
                      "Summer Dog",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                  Container(
                    width: lebar / 2,
                    height: tinggi / 2,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        border: Border(
                          left: BorderSide(color: Colors.white, width: 5),
                          top: BorderSide(color: Colors.white, width: 5),
                        ),
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomLeft,
                          stops: [0.1, 0.7],
                          colors: [
                            Color(0xfffdfc47),
                            Color(0xff24fe41),
                          ],
                        )),
                    child: const Text(
                      "Martini",
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    width: lebar,
                    height: tinggi / 10,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                        color: Colors.white,
                        border: Border(
                          top: BorderSide(color: Colors.white, width: 5),
                        )),
                    child: const Text(
                      "ALAN NUZULAN 2009106032",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
