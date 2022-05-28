import 'package:flutter/material.dart';

class Market extends StatefulWidget {
  const Market({Key? key}) : super (key: key) ;
  @override
  _MarketState createState() => _MarketState();
}

class _MarketState extends State<Market>{
  final TextEditingController searchBar = new TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff1A1A1A),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
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
                  flex: 4,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20,0,20,0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xff212121),

                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top:20,bottom: 50),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex:1,
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                                      child: Text("Trending",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,

                                        ),),
                                    ),
                                  ),

                                ],
                              ),

                            ),

                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(

                                    child: Image.asset('assets/images/EUR.png'),


                                  ),
                                  Expanded(
                                    child:Padding(
                                      padding: const EdgeInsets.only(top: 15),

                                      child: Column(
                                        children: <Widget> [
                                          Text("EUR/USD",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,)),
                                          Text("1.12",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color(0xff979797),
                                              fontSize: 12,

                                            ),),

                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      child: Image.asset('assets/images/arrow.png')
                                  )




                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(

                                    child: Image.asset('assets/images/Yen.png'),


                                  ),
                                  Expanded(
                                    child:Padding(
                                      padding: const EdgeInsets.only(top: 15),

                                      child: Column(
                                        children: <Widget> [
                                          Text("JPY/USD",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 14,)),
                                          Text("12.37",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color(0xff979797),
                                              fontSize: 12,

                                            ),),

                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      child: Image.asset('assets/images/arrow.png')
                                  ),




                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(

                                    child: Image.asset('assets/images/Pound.png'),


                                  ),
                                  Expanded(
                                    child:Padding(
                                      padding: const EdgeInsets.only(top: 15),

                                      child: Column(
                                        children: <Widget> [
                                          Text("GBP/USD",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                            ),),

                                          Text("1.41",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color(0xff979797),
                                              fontSize: 12,

                                            ),

                                          ),


                                        ],
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                      child: Image.asset('assets/images/arrow.png')
                                  )




                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,

                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(210,50,10,0),
                                child:Text("1–5 of 413    <     >",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,) ,
                                ),

                              ),),


                          ],
                        ),
                      ),


                    ),
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(20,20,20,20),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xff212121),


                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(top:20,bottom: 50),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex:1,
                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    child: Padding(
                                      padding: const EdgeInsets.fromLTRB(40, 0, 0, 0),
                                      child: Text("Surprises",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,)),
                                    ),
                                  ),

                                ],
                              ),

                            ),

                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(

                                    child: Image.asset('assets/images/EUR.png'),


                                  ),
                                  Expanded(
                                    child:Padding(
                                      padding: const EdgeInsets.only(top: 0,left : 40),



                                      child:Text("1.12%",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,)),



                                    ),
                                  ),
                                  Expanded(

                                    child:Padding(
                                      padding: const EdgeInsets.only(top: 0,left : 40),



                                      child:Text("2%",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,)),



                                    ),


                                  ),
                                  Expanded(
                                      child: Image.asset('assets/images/arrow.png')
                                  )




                                ],
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Expanded(

                                    child: Image.asset('assets/images/Pound.png'),


                                  ),
                                  Expanded(
                                    child:Padding(
                                      padding: const EdgeInsets.only(top: 0,left : 40),

                                      child: Text("2.1%",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,)),
                                    ),
                                  ),
                                  Expanded(
                                    child:Padding(
                                      padding: const EdgeInsets.only(top: 0,left : 40),

                                      child: Text("2.7%",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 14,)),
                                    ),
                                  ),

                                  Expanded(
                                      child: Image.asset('assets/images/arrow.png')
                                  ),




                                ],
                              ),
                            ),



                          ],
                        ),
                      ),


                    ),
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

            )
        )

    ) ;



  }
}



