import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1A1A1A),
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(height: 24,),
          Expanded(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
              Expanded(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Container(
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Center(
                      child: Text(
                          "Home",
                          style: TextStyle(
                            color: Color(0xff1A1A1A),
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )
                      ),
                    ),
                  ),
                ),
              ),

                Expanded(
                  flex: 3,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 12,right: 12),
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff1A1A1A),
                      ),
                      child: Center(
                        child: Text(
                            "Balance",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            )
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 24),
                    child: Container(
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Color(0xff1A1A1A),
                      ),
                      child: Center(
                        child: Text(
                          "Market",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )
                        ),
                      ),
                    ),
                  ),
                ),
            ],
            ),
          ),
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.fromLTRB(24,0,24,48),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xff00ECED),
                ),
                child: Column(
                  children: <Widget>[
                    Expanded(
                      flex:2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                              Expanded(
                                flex: 4,
                                child: Padding(
                                  padding: const EdgeInsets.only(left:50),
                                  child: Image.asset('assets/images/Timer.png'),
                                ),
                              ),
                            Expanded(
                              flex: 4,
                              child: Padding(
                                padding: const EdgeInsets.only(left:8.0),
                                child: Text(
                                    "00:08:35",
                                    style: TextStyle(
                                      fontSize: 24,
                                    ),
                                  ),
                              ),
                            ),
                            Expanded(
                              flex: 2,
                                child:SizedBox(width: 1,) )
                          ],
                        ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xff06C1C1),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 8.0),
                                        child: Text(
                                          "2.5%",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500
                                          ),
                                        ),
                                      ),
                                      Image.asset('assets/images/Previous.png',),
                                    ],
                                  )
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10,right: 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xff06C1C1),
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: <Widget>[
                                    Padding(
                                      padding: const EdgeInsets.only(bottom: 8.0),
                                      child: Text(
                                        "2.3%",
                                        style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w500
                                        ),
                                      ),
                                    ),
                                    Image.asset('assets/images/Expencted.png',),
                                  ],
                                )
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xff06C1C1),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: <Widget>[
                                      Padding(
                                        padding: const EdgeInsets.only(bottom: 8.0),
                                        child: Text(
                                          "- -",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.w500
                                          ),
                                        ),
                                      ),
                                      Image.asset('assets/images/Actual.png',),
                                    ],
                                  )
                              ),
                            ),
                          ),

                        ],
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.fromLTRB(15,0,0,0),
                            child: Text("Previous"),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(50,0,50,0),
                            child: Text("Expected"),
                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(0,0,24,0),
                            child: Text(" Actual"),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex:6,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(24,8,8,8),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xff00ECED),
                      ),
                    ),
                  ),

                ),
                Expanded(
                    flex:4,
                  child: Column(
                    children: <Widget>[
                      Expanded(
                        flex:5,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8,8,24,8),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xff00ECED),
                            ),
                          ),
                        ),

                      ),
                      Expanded(
                        flex:5,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(8,8,24,8),
                          child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xff00ECED),
                              ),
                        ),
                      ),

                      ),],
                  ),
                ),
          ],
            ),
          ),
          Expanded(
            flex: 1,
            child: Row(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: Image.asset('assets/images/home.png'),
                ),
                Expanded(
                  flex: 2,
                  child: Image.asset('assets/images/bell.png'),
                ),
                Expanded(
                  flex: 2,
                  child: Image.asset('assets/images/ana.png'),
                ),
                Expanded(
                  flex: 2,
                  child: Image.asset('assets/images/profile.png'),
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
